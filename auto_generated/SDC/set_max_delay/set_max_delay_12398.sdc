set_max_delay 4.0 -fall -through net2 -rise_through * -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
