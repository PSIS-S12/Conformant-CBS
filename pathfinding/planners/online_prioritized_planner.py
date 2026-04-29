"""
An online version of prioritized planning A*.
"""

from pathfinding.planners.prioritized_planner import *


class OnlinePrioritizedPlanner:

    def __init__(self, tu_problem):
        self.offline_planner = PrioritizedPlanner(tu_problem)
        self.initial_sol = []
