set_false_path -rise -reset_path -from [get_ports clk1] -rise_from core_clock -fall_from [get_ports clk*] -through pin2 -to [get_ports {clk0}] -fall_to xor1
