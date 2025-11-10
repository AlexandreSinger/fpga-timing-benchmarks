set_min_delay 10 -rise -from xor* -rise_from ff1 -through * -rise_through ff* -fall_through and1 -to port2 -rise_to xor1 -fall_to clk2 -probe
