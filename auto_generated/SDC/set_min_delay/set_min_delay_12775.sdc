set_min_delay 4.0 -rise_from port1 -fall_from clk2 -through xor* -rise_through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
