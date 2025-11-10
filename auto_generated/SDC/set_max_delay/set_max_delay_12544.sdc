set_max_delay 4.0 -from port* -rise_from {clk1 clk2} -through net* -rise_through xor1 -fall_through * -to clk2 -rise_to core_clock -probe
