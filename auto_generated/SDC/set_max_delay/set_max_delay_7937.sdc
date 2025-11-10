set_max_delay 4.0 -rise -rise_from xor* -rise_through net* -fall_through xor* -rise_to {clk1 clk2} -fall_to clk* -probe
