set_min_delay 30 -fall -from port* -rise_from {clk1 clk2} -rise_through xor1 -fall_through net1 -rise_to ff*
