\ Model Optimize production planning
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Labor_cost[2020/7/13,Line_1] + Labor_cost[2020/7/13,Line_2]
   + Labor_cost[2020/7/13,Line_3] + Labor_cost[2020/7/14,Line_1]
   + Labor_cost[2020/7/14,Line_2] + Labor_cost[2020/7/14,Line_3]
   + Labor_cost[2020/7/15,Line_1] + Labor_cost[2020/7/15,Line_2]
   + Labor_cost[2020/7/15,Line_3] + Labor_cost[2020/7/16,Line_1]
   + Labor_cost[2020/7/16,Line_2] + Labor_cost[2020/7/16,Line_3]
   + Labor_cost[2020/7/17,Line_1] + Labor_cost[2020/7/17,Line_2]
   + Labor_cost[2020/7/17,Line_3] + Labor_cost[2020/7/18,Line_1]
   + Labor_cost[2020/7/18,Line_2] + Labor_cost[2020/7/18,Line_3]
   + Labor_cost[2020/7/19,Line_1] + Labor_cost[2020/7/19,Line_2]
   + Labor_cost[2020/7/19,Line_3]
Subject To
 Link_labor_cost_-_working_hours_-_we[2020/7/18,Line_1]:
   - 500 Total_hours[2020/7/18,Line_1] + Labor_cost[2020/7/18,Line_1] = 0
 Link_labor_cost_-_working_hours_-_we[2020/7/18,Line_2]:
   - 400 Total_hours[2020/7/18,Line_2] + Labor_cost[2020/7/18,Line_2] = 0
 Link_labor_cost_-_working_hours_-_we[2020/7/18,Line_3]:
   - 300 Total_hours[2020/7/18,Line_3] + Labor_cost[2020/7/18,Line_3] = 0
 Link_labor_cost_-_working_hours_-_we[2020/7/19,Line_1]:
   - 500 Total_hours[2020/7/19,Line_1] + Labor_cost[2020/7/19,Line_1] = 0
 Link_labor_cost_-_working_hours_-_we[2020/7/19,Line_2]:
   - 400 Total_hours[2020/7/19,Line_2] + Labor_cost[2020/7/19,Line_2] = 0
 Link_labor_cost_-_working_hours_-_we[2020/7/19,Line_3]:
   - 300 Total_hours[2020/7/19,Line_3] + Labor_cost[2020/7/19,Line_3] = 0
 Link_total_hours_-_requirement[2020/7/13]: Total_hours[2020/7/13,Line_1]
   + Total_hours[2020/7/13,Line_2] + Total_hours[2020/7/13,Line_3] = 30
 Link_total_hours_-_requirement[2020/7/14]: Total_hours[2020/7/14,Line_1]
   + Total_hours[2020/7/14,Line_2] + Total_hours[2020/7/14,Line_3] = 10
 Link_total_hours_-_requirement[2020/7/15]: Total_hours[2020/7/15,Line_1]
   + Total_hours[2020/7/15,Line_2] + Total_hours[2020/7/15,Line_3] = 34
 Link_total_hours_-_requirement[2020/7/16]: Total_hours[2020/7/16,Line_1]
   + Total_hours[2020/7/16,Line_2] + Total_hours[2020/7/16,Line_3] = 25
 Link_total_hours_-_requirement[2020/7/17]: Total_hours[2020/7/17,Line_1]
   + Total_hours[2020/7/17,Line_2] + Total_hours[2020/7/17,Line_3] = 23
 Link_total_hours_-_requirement[2020/7/18]: Total_hours[2020/7/18,Line_1]
   + Total_hours[2020/7/18,Line_2] + Total_hours[2020/7/18,Line_3] = 24
 Link_total_hours_-_requirement[2020/7/19]: Total_hours[2020/7/19,Line_1]
   + Total_hours[2020/7/19,Line_2] + Total_hours[2020/7/19,Line_3] = 25
 Link_total_hours_-_reg/ot_hours[2020/7/13,Line_1]:
   Total_hours[2020/7/13,Line_1] + [
   - Regular_hours[2020/7/13,Line_1] * Open_status[2020/7/13,Line_1]
   - Overtime_hours[2020/7/13,Line_1] * Open_status[2020/7/13,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/13,Line_2]:
   Total_hours[2020/7/13,Line_2] + [
   - Regular_hours[2020/7/13,Line_2] * Open_status[2020/7/13,Line_2]
   - Overtime_hours[2020/7/13,Line_2] * Open_status[2020/7/13,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/13,Line_3]:
   Total_hours[2020/7/13,Line_3] + [
   - Regular_hours[2020/7/13,Line_3] * Open_status[2020/7/13,Line_3]
   - Overtime_hours[2020/7/13,Line_3] * Open_status[2020/7/13,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/14,Line_1]:
   Total_hours[2020/7/14,Line_1] + [
   - Regular_hours[2020/7/14,Line_1] * Open_status[2020/7/14,Line_1]
   - Overtime_hours[2020/7/14,Line_1] * Open_status[2020/7/14,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/14,Line_2]:
   Total_hours[2020/7/14,Line_2] + [
   - Regular_hours[2020/7/14,Line_2] * Open_status[2020/7/14,Line_2]
   - Overtime_hours[2020/7/14,Line_2] * Open_status[2020/7/14,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/14,Line_3]:
   Total_hours[2020/7/14,Line_3] + [
   - Regular_hours[2020/7/14,Line_3] * Open_status[2020/7/14,Line_3]
   - Overtime_hours[2020/7/14,Line_3] * Open_status[2020/7/14,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/15,Line_1]:
   Total_hours[2020/7/15,Line_1] + [
   - Regular_hours[2020/7/15,Line_1] * Open_status[2020/7/15,Line_1]
   - Overtime_hours[2020/7/15,Line_1] * Open_status[2020/7/15,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/15,Line_2]:
   Total_hours[2020/7/15,Line_2] + [
   - Regular_hours[2020/7/15,Line_2] * Open_status[2020/7/15,Line_2]
   - Overtime_hours[2020/7/15,Line_2] * Open_status[2020/7/15,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/15,Line_3]:
   Total_hours[2020/7/15,Line_3] + [
   - Regular_hours[2020/7/15,Line_3] * Open_status[2020/7/15,Line_3]
   - Overtime_hours[2020/7/15,Line_3] * Open_status[2020/7/15,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/16,Line_1]:
   Total_hours[2020/7/16,Line_1] + [
   - Regular_hours[2020/7/16,Line_1] * Open_status[2020/7/16,Line_1]
   - Overtime_hours[2020/7/16,Line_1] * Open_status[2020/7/16,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/16,Line_2]:
   Total_hours[2020/7/16,Line_2] + [
   - Regular_hours[2020/7/16,Line_2] * Open_status[2020/7/16,Line_2]
   - Overtime_hours[2020/7/16,Line_2] * Open_status[2020/7/16,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/16,Line_3]:
   Total_hours[2020/7/16,Line_3] + [
   - Regular_hours[2020/7/16,Line_3] * Open_status[2020/7/16,Line_3]
   - Overtime_hours[2020/7/16,Line_3] * Open_status[2020/7/16,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/17,Line_1]:
   Total_hours[2020/7/17,Line_1] + [
   - Regular_hours[2020/7/17,Line_1] * Open_status[2020/7/17,Line_1]
   - Overtime_hours[2020/7/17,Line_1] * Open_status[2020/7/17,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/17,Line_2]:
   Total_hours[2020/7/17,Line_2] + [
   - Regular_hours[2020/7/17,Line_2] * Open_status[2020/7/17,Line_2]
   - Overtime_hours[2020/7/17,Line_2] * Open_status[2020/7/17,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/17,Line_3]:
   Total_hours[2020/7/17,Line_3] + [
   - Regular_hours[2020/7/17,Line_3] * Open_status[2020/7/17,Line_3]
   - Overtime_hours[2020/7/17,Line_3] * Open_status[2020/7/17,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/18,Line_1]:
   Total_hours[2020/7/18,Line_1] + [
   - Regular_hours[2020/7/18,Line_1] * Open_status[2020/7/18,Line_1]
   - Overtime_hours[2020/7/18,Line_1] * Open_status[2020/7/18,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/18,Line_2]:
   Total_hours[2020/7/18,Line_2] + [
   - Regular_hours[2020/7/18,Line_2] * Open_status[2020/7/18,Line_2]
   - Overtime_hours[2020/7/18,Line_2] * Open_status[2020/7/18,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/18,Line_3]:
   Total_hours[2020/7/18,Line_3] + [
   - Regular_hours[2020/7/18,Line_3] * Open_status[2020/7/18,Line_3]
   - Overtime_hours[2020/7/18,Line_3] * Open_status[2020/7/18,Line_3] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/19,Line_1]:
   Total_hours[2020/7/19,Line_1] + [
   - Regular_hours[2020/7/19,Line_1] * Open_status[2020/7/19,Line_1]
   - Overtime_hours[2020/7/19,Line_1] * Open_status[2020/7/19,Line_1] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/19,Line_2]:
   Total_hours[2020/7/19,Line_2] + [
   - Regular_hours[2020/7/19,Line_2] * Open_status[2020/7/19,Line_2]
   - Overtime_hours[2020/7/19,Line_2] * Open_status[2020/7/19,Line_2] ]
   = 0
 Link_total_hours_-_reg/ot_hours[2020/7/19,Line_3]:
   Total_hours[2020/7/19,Line_3] + [
   - Regular_hours[2020/7/19,Line_3] * Open_status[2020/7/19,Line_3]
   - Overtime_hours[2020/7/19,Line_3] * Open_status[2020/7/19,Line_3] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/13,Line_1]:
   Labor_cost[2020/7/13,Line_1] + [
   - 250 Regular_hours[2020/7/13,Line_1] * Open_status[2020/7/13,Line_1]
   - 425 Overtime_hours[2020/7/13,Line_1] * Open_status[2020/7/13,Line_1] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/13,Line_2]:
   Labor_cost[2020/7/13,Line_2] + [
   - 200 Regular_hours[2020/7/13,Line_2] * Open_status[2020/7/13,Line_2]
   - 370 Overtime_hours[2020/7/13,Line_2] * Open_status[2020/7/13,Line_2] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/13,Line_3]:
   Labor_cost[2020/7/13,Line_3] + [
   - 150 Regular_hours[2020/7/13,Line_3] * Open_status[2020/7/13,Line_3]
   - 315 Overtime_hours[2020/7/13,Line_3] * Open_status[2020/7/13,Line_3] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/14,Line_1]:
   Labor_cost[2020/7/14,Line_1] + [
   - 250 Regular_hours[2020/7/14,Line_1] * Open_status[2020/7/14,Line_1]
   - 425 Overtime_hours[2020/7/14,Line_1] * Open_status[2020/7/14,Line_1] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/14,Line_2]:
   Labor_cost[2020/7/14,Line_2] + [
   - 200 Regular_hours[2020/7/14,Line_2] * Open_status[2020/7/14,Line_2]
   - 370 Overtime_hours[2020/7/14,Line_2] * Open_status[2020/7/14,Line_2] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/14,Line_3]:
   Labor_cost[2020/7/14,Line_3] + [
   - 150 Regular_hours[2020/7/14,Line_3] * Open_status[2020/7/14,Line_3]
   - 315 Overtime_hours[2020/7/14,Line_3] * Open_status[2020/7/14,Line_3] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/15,Line_1]:
   Labor_cost[2020/7/15,Line_1] + [
   - 250 Regular_hours[2020/7/15,Line_1] * Open_status[2020/7/15,Line_1]
   - 425 Overtime_hours[2020/7/15,Line_1] * Open_status[2020/7/15,Line_1] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/15,Line_2]:
   Labor_cost[2020/7/15,Line_2] + [
   - 200 Regular_hours[2020/7/15,Line_2] * Open_status[2020/7/15,Line_2]
   - 370 Overtime_hours[2020/7/15,Line_2] * Open_status[2020/7/15,Line_2] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/15,Line_3]:
   Labor_cost[2020/7/15,Line_3] + [
   - 150 Regular_hours[2020/7/15,Line_3] * Open_status[2020/7/15,Line_3]
   - 315 Overtime_hours[2020/7/15,Line_3] * Open_status[2020/7/15,Line_3] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/16,Line_1]:
   Labor_cost[2020/7/16,Line_1] + [
   - 250 Regular_hours[2020/7/16,Line_1] * Open_status[2020/7/16,Line_1]
   - 425 Overtime_hours[2020/7/16,Line_1] * Open_status[2020/7/16,Line_1] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/16,Line_2]:
   Labor_cost[2020/7/16,Line_2] + [
   - 200 Regular_hours[2020/7/16,Line_2] * Open_status[2020/7/16,Line_2]
   - 370 Overtime_hours[2020/7/16,Line_2] * Open_status[2020/7/16,Line_2] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/16,Line_3]:
   Labor_cost[2020/7/16,Line_3] + [
   - 150 Regular_hours[2020/7/16,Line_3] * Open_status[2020/7/16,Line_3]
   - 315 Overtime_hours[2020/7/16,Line_3] * Open_status[2020/7/16,Line_3] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/17,Line_1]:
   Labor_cost[2020/7/17,Line_1] + [
   - 250 Regular_hours[2020/7/17,Line_1] * Open_status[2020/7/17,Line_1]
   - 425 Overtime_hours[2020/7/17,Line_1] * Open_status[2020/7/17,Line_1] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/17,Line_2]:
   Labor_cost[2020/7/17,Line_2] + [
   - 200 Regular_hours[2020/7/17,Line_2] * Open_status[2020/7/17,Line_2]
   - 370 Overtime_hours[2020/7/17,Line_2] * Open_status[2020/7/17,Line_2] ]
   = 0
 Link_labor_cost_-_working_hours_-_wd[2020/7/17,Line_3]:
   Labor_cost[2020/7/17,Line_3] + [
   - 150 Regular_hours[2020/7/17,Line_3] * Open_status[2020/7/17,Line_3]
   - 315 Overtime_hours[2020/7/17,Line_3] * Open_status[2020/7/17,Line_3] ]
   = 0
Bounds
 Total_hours[2020/7/13,Line_1] <= 12
 Total_hours[2020/7/13,Line_2] <= 12
 Total_hours[2020/7/13,Line_3] <= 12
 Total_hours[2020/7/14,Line_1] <= 12
 Total_hours[2020/7/14,Line_2] <= 12
 Total_hours[2020/7/14,Line_3] <= 12
 Total_hours[2020/7/15,Line_1] <= 12
 Total_hours[2020/7/15,Line_2] <= 12
 Total_hours[2020/7/15,Line_3] <= 12
 Total_hours[2020/7/16,Line_1] <= 12
 Total_hours[2020/7/16,Line_2] <= 12
 Total_hours[2020/7/16,Line_3] <= 12
 Total_hours[2020/7/17,Line_1] <= 12
 Total_hours[2020/7/17,Line_2] <= 12
 Total_hours[2020/7/17,Line_3] <= 12
 Total_hours[2020/7/18,Line_1] <= 12
 Total_hours[2020/7/18,Line_2] <= 12
 Total_hours[2020/7/18,Line_3] <= 12
 Total_hours[2020/7/19,Line_1] <= 12
 Total_hours[2020/7/19,Line_2] <= 12
 Total_hours[2020/7/19,Line_3] <= 12
 7 <= Regular_hours[2020/7/13,Line_1] <= 8
 7 <= Regular_hours[2020/7/13,Line_2] <= 8
 7 <= Regular_hours[2020/7/13,Line_3] <= 8
 7 <= Regular_hours[2020/7/14,Line_1] <= 8
 7 <= Regular_hours[2020/7/14,Line_2] <= 8
 7 <= Regular_hours[2020/7/14,Line_3] <= 8
 7 <= Regular_hours[2020/7/15,Line_1] <= 8
 7 <= Regular_hours[2020/7/15,Line_2] <= 8
 7 <= Regular_hours[2020/7/15,Line_3] <= 8
 7 <= Regular_hours[2020/7/16,Line_1] <= 8
 7 <= Regular_hours[2020/7/16,Line_2] <= 8
 7 <= Regular_hours[2020/7/16,Line_3] <= 8
 7 <= Regular_hours[2020/7/17,Line_1] <= 8
 7 <= Regular_hours[2020/7/17,Line_2] <= 8
 7 <= Regular_hours[2020/7/17,Line_3] <= 8
 7 <= Regular_hours[2020/7/18,Line_1] <= 8
 7 <= Regular_hours[2020/7/18,Line_2] <= 8
 7 <= Regular_hours[2020/7/18,Line_3] <= 8
 7 <= Regular_hours[2020/7/19,Line_1] <= 8
 7 <= Regular_hours[2020/7/19,Line_2] <= 8
 7 <= Regular_hours[2020/7/19,Line_3] <= 8
 Overtime_hours[2020/7/13,Line_1] <= 4
 Overtime_hours[2020/7/13,Line_2] <= 4
 Overtime_hours[2020/7/13,Line_3] <= 4
 Overtime_hours[2020/7/14,Line_1] <= 4
 Overtime_hours[2020/7/14,Line_2] <= 4
 Overtime_hours[2020/7/14,Line_3] <= 4
 Overtime_hours[2020/7/15,Line_1] <= 4
 Overtime_hours[2020/7/15,Line_2] <= 4
 Overtime_hours[2020/7/15,Line_3] <= 4
 Overtime_hours[2020/7/16,Line_1] <= 4
 Overtime_hours[2020/7/16,Line_2] <= 4
 Overtime_hours[2020/7/16,Line_3] <= 4
 Overtime_hours[2020/7/17,Line_1] <= 4
 Overtime_hours[2020/7/17,Line_2] <= 4
 Overtime_hours[2020/7/17,Line_3] <= 4
 Overtime_hours[2020/7/18,Line_1] <= 4
 Overtime_hours[2020/7/18,Line_2] <= 4
 Overtime_hours[2020/7/18,Line_3] <= 4
 Overtime_hours[2020/7/19,Line_1] <= 4
 Overtime_hours[2020/7/19,Line_2] <= 4
 Overtime_hours[2020/7/19,Line_3] <= 4
Binaries
 Open_status[2020/7/13,Line_1] Open_status[2020/7/13,Line_2]
 Open_status[2020/7/13,Line_3] Open_status[2020/7/14,Line_1]
 Open_status[2020/7/14,Line_2] Open_status[2020/7/14,Line_3]
 Open_status[2020/7/15,Line_1] Open_status[2020/7/15,Line_2]
 Open_status[2020/7/15,Line_3] Open_status[2020/7/16,Line_1]
 Open_status[2020/7/16,Line_2] Open_status[2020/7/16,Line_3]
 Open_status[2020/7/17,Line_1] Open_status[2020/7/17,Line_2]
 Open_status[2020/7/17,Line_3] Open_status[2020/7/18,Line_1]
 Open_status[2020/7/18,Line_2] Open_status[2020/7/18,Line_3]
 Open_status[2020/7/19,Line_1] Open_status[2020/7/19,Line_2]
 Open_status[2020/7/19,Line_3]
Generals
 Total_hours[2020/7/13,Line_1] Total_hours[2020/7/13,Line_2]
 Total_hours[2020/7/13,Line_3] Total_hours[2020/7/14,Line_1]
 Total_hours[2020/7/14,Line_2] Total_hours[2020/7/14,Line_3]
 Total_hours[2020/7/15,Line_1] Total_hours[2020/7/15,Line_2]
 Total_hours[2020/7/15,Line_3] Total_hours[2020/7/16,Line_1]
 Total_hours[2020/7/16,Line_2] Total_hours[2020/7/16,Line_3]
 Total_hours[2020/7/17,Line_1] Total_hours[2020/7/17,Line_2]
 Total_hours[2020/7/17,Line_3] Total_hours[2020/7/18,Line_1]
 Total_hours[2020/7/18,Line_2] Total_hours[2020/7/18,Line_3]
 Total_hours[2020/7/19,Line_1] Total_hours[2020/7/19,Line_2]
 Total_hours[2020/7/19,Line_3] Regular_hours[2020/7/13,Line_1]
 Regular_hours[2020/7/13,Line_2] Regular_hours[2020/7/13,Line_3]
 Regular_hours[2020/7/14,Line_1] Regular_hours[2020/7/14,Line_2]
 Regular_hours[2020/7/14,Line_3] Regular_hours[2020/7/15,Line_1]
 Regular_hours[2020/7/15,Line_2] Regular_hours[2020/7/15,Line_3]
 Regular_hours[2020/7/16,Line_1] Regular_hours[2020/7/16,Line_2]
 Regular_hours[2020/7/16,Line_3] Regular_hours[2020/7/17,Line_1]
 Regular_hours[2020/7/17,Line_2] Regular_hours[2020/7/17,Line_3]
 Regular_hours[2020/7/18,Line_1] Regular_hours[2020/7/18,Line_2]
 Regular_hours[2020/7/18,Line_3] Regular_hours[2020/7/19,Line_1]
 Regular_hours[2020/7/19,Line_2] Regular_hours[2020/7/19,Line_3]
 Overtime_hours[2020/7/13,Line_1] Overtime_hours[2020/7/13,Line_2]
 Overtime_hours[2020/7/13,Line_3] Overtime_hours[2020/7/14,Line_1]
 Overtime_hours[2020/7/14,Line_2] Overtime_hours[2020/7/14,Line_3]
 Overtime_hours[2020/7/15,Line_1] Overtime_hours[2020/7/15,Line_2]
 Overtime_hours[2020/7/15,Line_3] Overtime_hours[2020/7/16,Line_1]
 Overtime_hours[2020/7/16,Line_2] Overtime_hours[2020/7/16,Line_3]
 Overtime_hours[2020/7/17,Line_1] Overtime_hours[2020/7/17,Line_2]
 Overtime_hours[2020/7/17,Line_3] Overtime_hours[2020/7/18,Line_1]
 Overtime_hours[2020/7/18,Line_2] Overtime_hours[2020/7/18,Line_3]
 Overtime_hours[2020/7/19,Line_1] Overtime_hours[2020/7/19,Line_2]
 Overtime_hours[2020/7/19,Line_3]
End
