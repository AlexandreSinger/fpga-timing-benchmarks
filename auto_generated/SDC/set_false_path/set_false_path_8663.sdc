set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from core_clock -through * -rise_to [get_ports clk*]
