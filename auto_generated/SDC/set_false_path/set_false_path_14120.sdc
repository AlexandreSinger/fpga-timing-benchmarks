set_false_path -setup -fall -from pin2 -rise_from [get_ports clk*] -fall_from xor1 -through net1 -rise_through net1 -to port1 -rise_to {clk1 clk2}
