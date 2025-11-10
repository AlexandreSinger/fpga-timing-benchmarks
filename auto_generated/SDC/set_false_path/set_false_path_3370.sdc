set_false_path -from clk* -rise_from core_clock -through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}]
