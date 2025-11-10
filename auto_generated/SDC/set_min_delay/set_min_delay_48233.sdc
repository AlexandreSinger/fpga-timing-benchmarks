set_min_delay 30 -rise -from port2 -rise_from clk* -fall_from xor* -rise_through pin1 -fall_through net* -to ff1 -rise_to pin1 -fall_to pin1 -probe
