set_max_delay 30 -fall -rise_from and1 -rise_through net2 -fall_through net1 -to {clk1 clk2} -rise_to clk* -ignore_clock_latency -probe -reset_path
