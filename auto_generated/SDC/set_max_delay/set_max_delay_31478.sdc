set_max_delay 10 -rise -fall -from ff* -rise_from ff1 -through xor* -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
