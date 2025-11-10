set_false_path -fall -rise_from clk2 -through xor1 -rise_through * -rise_to [get_ports clk*] -fall_to clk*
