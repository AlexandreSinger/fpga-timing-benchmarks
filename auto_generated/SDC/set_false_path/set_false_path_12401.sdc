set_false_path -hold -from core_clock -fall_from clk1 -through pin* -rise_through * -fall_through pin1 -to pin1 -rise_to [get_ports clk2]
