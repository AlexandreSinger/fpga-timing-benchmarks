set_max_delay 10 -rise -fall -through xor* -rise_through net1 -fall_through ff* -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
