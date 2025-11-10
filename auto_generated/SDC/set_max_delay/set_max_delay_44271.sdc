set_max_delay 30 -rise -rise_from port2 -to clk* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
