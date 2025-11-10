set_min_delay 10 -rise_from clk* -fall_from {clk1 clk2} -through ff1 -rise_through xor* -fall_through and1 -fall_to core_clock
