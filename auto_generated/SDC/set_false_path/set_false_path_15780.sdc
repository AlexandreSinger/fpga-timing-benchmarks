set_false_path -hold -rise -reset_path -rise_from core_clock -fall_from [get_ports clk1] -through ff1 -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
