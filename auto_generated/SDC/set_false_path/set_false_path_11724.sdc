set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk*] -fall_to *
