set_min_delay 4.0 -fall -rise_from clk2 -fall_from clk* -through adder1 -rise_through xor* -fall_through net* -to port* -rise_to ff1 -probe
