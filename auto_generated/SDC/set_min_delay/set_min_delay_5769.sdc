set_min_delay 4.0 -from clk1 -fall_from {clk1 clk2} -through * -rise_through xor* -to core_clock -fall_to *
