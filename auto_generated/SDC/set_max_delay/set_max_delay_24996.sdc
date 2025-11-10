set_max_delay 10 -fall -from {clk1 clk2} -rise_through * -fall_through xor* -rise_to port2 -ignore_clock_latency -reset_path
