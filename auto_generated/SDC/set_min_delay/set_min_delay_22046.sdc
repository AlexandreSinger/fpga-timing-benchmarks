set_min_delay 10 -from and1 -rise_from {clk1 clk2} -through net* -fall_through ff1 -rise_to core_clock -fall_to *
