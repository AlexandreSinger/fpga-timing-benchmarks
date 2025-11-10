set_false_path -hold -fall -fall_from [get_ports clk*] -through net2 -rise_through xor1 -fall_to ff1
