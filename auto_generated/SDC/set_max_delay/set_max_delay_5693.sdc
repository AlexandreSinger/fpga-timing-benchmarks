set_max_delay 4.0 -from {clk1 clk2} -rise_from adder1 -rise_through * -fall_through net1 -to * -fall_to core_clock
