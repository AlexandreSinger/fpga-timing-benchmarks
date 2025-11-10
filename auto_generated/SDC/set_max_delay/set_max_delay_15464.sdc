set_max_delay 4.0 -rise -from clk1 -rise_from port* -fall_from clk* -rise_through net2 -fall_through * -to xor* -rise_to clk* -fall_to core_clock -ignore_clock_latency
