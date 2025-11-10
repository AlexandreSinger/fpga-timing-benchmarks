set_min_delay 4.0 -rise -rise_from port* -rise_through xor* -fall_through xor* -rise_to {clk1 clk2} -ignore_clock_latency
