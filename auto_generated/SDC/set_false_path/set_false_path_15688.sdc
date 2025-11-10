set_false_path -hold -rise -fall -reset_path -rise_from * -fall_from ff1 -through pin2 -rise_through xor* -to [get_ports clk*] -fall_to [get_ports clk*]
