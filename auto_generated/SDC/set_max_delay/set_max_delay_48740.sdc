set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk2 -fall_from xor* -rise_through net* -fall_through net1 -to * -rise_to port1 -fall_to and1 -reset_path
