set_min_delay 10 -fall -from clk1 -fall_from * -through ff* -rise_through xor* -fall_through net1 -ignore_clock_latency -probe -reset_path
