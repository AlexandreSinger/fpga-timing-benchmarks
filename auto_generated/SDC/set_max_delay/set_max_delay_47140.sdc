set_max_delay 30 -fall -from pin1 -rise_from clk1 -through and1 -fall_through xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
