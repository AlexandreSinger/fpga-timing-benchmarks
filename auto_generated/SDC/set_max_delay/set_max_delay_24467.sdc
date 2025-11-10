set_max_delay 10 -rise -fall_from {clk1 clk2} -rise_through ff1 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
