set_max_delay 30 -rise -fall -rise_from clk* -through * -rise_to clk2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
