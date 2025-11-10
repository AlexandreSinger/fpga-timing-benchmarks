set_false_path -rise -reset_path -from [get_ports clk1] -fall_from core_clock -to clk1 -rise_to [get_ports {clk0}] -fall_to xor*
