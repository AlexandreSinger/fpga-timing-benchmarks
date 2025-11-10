set_false_path -setup -reset_path -rise_from xor1 -through net2 -fall_through xor* -to [get_ports clk*] -fall_to {clk1 clk2}
