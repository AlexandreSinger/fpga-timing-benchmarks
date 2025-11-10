set_min_delay 10 -fall -from {clk1 clk2} -fall_from port2 -through ff* -rise_through net2 -rise_to xor* -probe
