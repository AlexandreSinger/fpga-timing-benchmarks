set_max_delay 10 -from clk* -rise_from port2 -fall_from port1 -fall_through xor* -rise_to {clk1 clk2} -probe
