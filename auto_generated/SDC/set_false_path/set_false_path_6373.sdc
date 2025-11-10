set_false_path -reset_path -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through xor1 -fall_through ff1 -fall_to [get_ports clk*]
