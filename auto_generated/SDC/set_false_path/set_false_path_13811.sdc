set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk*] -through xor1 -rise_through adder1 -to clk1 -rise_to port*
