set_min_delay 30 -rise -rise_from port* -rise_through net* -fall_through adder1 -fall_to clk1 -ignore_clock_latency
