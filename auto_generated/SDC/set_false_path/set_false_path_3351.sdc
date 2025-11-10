set_false_path -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports clk*] -through xor1 -fall_to pin1
