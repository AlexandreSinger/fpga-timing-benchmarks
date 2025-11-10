set_max_delay 4.0 -rise -fall -from * -rise_from pin1 -fall_from ff1 -through net1 -fall_through xor1 -to xor* -rise_to clk2 -fall_to {clk1 clk2} -probe
