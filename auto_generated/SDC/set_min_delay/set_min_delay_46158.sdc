set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from ff* -through xor* -rise_through xor* -to xor1 -rise_to port2 -probe
