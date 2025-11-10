set_min_delay 30 -fall -from port1 -rise_from port2 -through xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
