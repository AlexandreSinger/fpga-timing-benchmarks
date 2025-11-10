set_max_delay 4.0 -from adder1 -rise_from {clk1 clk2} -fall_from clk2 -rise_through ff1 -fall_through * -to core_clock
