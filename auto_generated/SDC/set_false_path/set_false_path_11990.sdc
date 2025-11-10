set_false_path -hold -rise -reset_path -fall_from [get_ports clk*] -through xor1 -to pin1 -rise_to * -fall_to [get_ports clk*]
