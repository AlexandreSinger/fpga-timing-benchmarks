set_min_delay 30 -fall -fall_from pin1 -through xor* -rise_through ff1 -fall_through net2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
