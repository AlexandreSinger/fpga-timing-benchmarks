set_max_delay 30 -rise -rise_from clk* -fall_from * -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -probe -reset_path
