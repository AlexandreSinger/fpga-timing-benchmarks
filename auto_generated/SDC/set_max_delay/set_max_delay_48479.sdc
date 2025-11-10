set_max_delay 30 -fall -from and1 -rise_from * -fall_from clk* -to clk1 -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
