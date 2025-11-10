set_max_delay 30 -fall -from * -fall_from clk1 -through xor* -rise_through net* -fall_through pin2 -fall_to {clk1 clk2} -probe
