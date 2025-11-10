set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from port1 -through xor* -rise_through ff1 -to and1 -rise_to {clk1 clk2} -probe
