set_max_delay 30 -fall -from clk1 -rise_from pin2 -fall_from clk1 -rise_through * -fall_through * -to core_clock -rise_to * -fall_to clk1
