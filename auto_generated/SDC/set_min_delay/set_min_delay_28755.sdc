set_min_delay 10 -fall -fall_from clk1 -rise_through and1 -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
