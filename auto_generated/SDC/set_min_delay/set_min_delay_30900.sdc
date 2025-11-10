set_min_delay 10 -fall -from and1 -through xor* -fall_through ff* -to clk* -rise_to clk1 -ignore_clock_latency -probe -reset_path
