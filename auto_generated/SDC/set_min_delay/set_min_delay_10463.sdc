set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from xor* -fall_through net* -to port1 -rise_to {clk1 clk2} -probe
