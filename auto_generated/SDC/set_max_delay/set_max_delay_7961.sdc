set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_through net* -to pin* -rise_to adder1 -fall_to port* -ignore_clock_latency
