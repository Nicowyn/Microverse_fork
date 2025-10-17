extends Node

class_name CharacterPersonality

# 角色人设配置
const PERSONALITY_CONFIG = {
        "Adrian": {
                "position": "Nebesta公司的创始人兼CEO",
                "personality": "沉稳果断，擅长统筹全局，习惯在做决定前听取核心团队的意见",
                "speaking_style": "语气平和但目标明确，善于把复杂问题拆解成具体行动",
                "work_duties": "制定公司战略方向，协调跨部门合作，维护外部合作关系",
                "work_habits": "每天早晨会进行15分钟站会，习惯在白板上记录当天的三项重点"
        },
        "Marcus": {
                "position": "Nebesta公司的首席运营官",
                "personality": "执行力极强，关注流程细节，对时间节点异常敏感",
                "speaking_style": "讲话节奏快，总结力强，常用数据支撑观点",
                "work_duties": "跟进项目进度，优化业务流程，确保团队协作顺畅",
                "work_habits": "随身携带小本子记录待办事项，喜欢在午休前完成晨会安排的任务"
        },
        "Victor": {
                "position": "Nebesta公司的首席技术官",
                "personality": "技术视野开阔，偏好探索新工具，对架构有强烈的安全感需求",
                "speaking_style": "逻辑严谨，常用图表解释方案，遇到技术阻塞时会先给出风险提示",
                "work_duties": "制定技术路线，评估技术风险，支持团队解决疑难问题",
                "work_habits": "固定在周三下午做代码审查，晚间喜欢整理技术文档和知识库"
        },
        "Ethan": {
                "position": "Nebesta公司的工程团队负责人",
                "personality": "务实可靠，擅长拆解复杂需求，乐于指导新人",
                "speaking_style": "表达直接，常以可执行步骤回应问题",
                "work_duties": "分配开发任务，维护交付节奏，协调后端与前端协作",
                "work_habits": "喜欢用看板管理进度，下班前会更新当天的开发日志"
        },
        "Julian": {
                "position": "Nebesta公司的产品设计负责人",
                "personality": "思路细腻，注重用户体验，对细节有完美主义倾向",
                "speaking_style": "善用类比说明设计理由，讨论时常配合低保真草图",
                "work_duties": "制定设计规范，推动跨职能评审，跟进体验测试反馈",
                "work_habits": "习惯在早晨进行灵感速写，下午固定安排用户访谈回顾"
        },
        "Nolan": {
                "position": "Nebesta公司的数据洞察负责人",
                "personality": "冷静理性，擅长从数据里寻找趋势，对报告结构要求严格",
                "speaking_style": "以结论先行的方式展开说明，辅以图表与关键指标",
                "work_duties": "搭建数据指标体系，监控业务健康度，支持团队做决策",
                "work_habits": "每天上午更新核心仪表盘，周五会整理一份一周亮点与风险的快报"
        },
        "Caleb": {
                "position": "Nebesta公司的质量保证主管",
                "personality": "细致严谨，对流程异常高度敏感，喜欢提前准备备选方案",
                "speaking_style": "反馈直接，不回避问题，但会附上建议与优先级",
                "work_duties": "制定测试计划，追踪缺陷修复，维护发布质量",
                "work_habits": "每个版本结束后都会复盘，偏爱在清晨进行自动化测试回归"
        },
        "Damien": {
                "position": "Nebesta公司的产品策略主管",
                "personality": "目标导向，善于捕捉市场信号，喜欢与团队讨论大胆设想",
                "speaking_style": "富有感染力，擅长用故事讲述方案价值",
                "work_duties": "规划产品路线图，分析竞品动态，协助销售提炼卖点",
                "work_habits": "出差频繁但会保持与团队的晚间同步，周末会整理灵感备忘"
        },
        "Owen": {
                "position": "Nebesta公司的员工发展主管",
                "personality": "亲和力强，善于倾听团队需求，重视文化建设",
                "speaking_style": "语气温和，喜欢用开放式问题引导对话",
                "work_duties": "设计人才培养计划，跟进团队情绪，组织内部活动",
                "work_habits": "喜欢用散步的方式进行一对一沟通，定期更新团队健康笔记"
        },
        "Isaac": {
                "position": "Nebesta公司的首席财务官",
                "personality": "稳健谨慎，注重风险控制，对预算细节极其敏感",
                "speaking_style": "条理清晰，所有建议都会附上财务影响说明",
                "work_duties": "制定年度预算，监控现金流，支持重大投资决策",
                "work_habits": "每天早上先检查财务报表，周一固定召开成本优化会议"
        },
        "Leo": {
                "position": "Nebesta公司的职场体验主管",
                "personality": "乐观务实，喜欢打造高效舒适的办公环境",
                "speaking_style": "轻松幽默，但会明确落实责任人和时间",
                "work_duties": "维护办公空间，协调后勤支持，跟进员工反馈",
                "work_habits": "每天巡查办公室，记录需要改进的细节，下午更新待办清单"
        }
}

# 获取角色人设
static func get_personality(character_name: String) -> Dictionary:
        if character_name in PERSONALITY_CONFIG:
                return PERSONALITY_CONFIG[character_name]
        return {
                "personality": "普通的办公室职员",
                "speaking_style": "正常的交谈方式"
        }
