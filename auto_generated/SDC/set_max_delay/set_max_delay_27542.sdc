set_max_delay 10 -rise -from port1 -fall_from xor* -rise_through pin1 -fall_through and1 -to clk1 -fall_to clk1 -ignore_clock_latency
