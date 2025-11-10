set_max_delay 30 -rise -fall -from and1 -through xor* -rise_through * -to clk* -rise_to clk* -ignore_clock_latency -probe -reset_path
