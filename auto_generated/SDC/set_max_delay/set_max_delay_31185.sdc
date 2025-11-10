set_max_delay 10 -from and1 -rise_from core_clock -through net1 -fall_through * -to clk1 -rise_to clk* -ignore_clock_latency -probe -reset_path
