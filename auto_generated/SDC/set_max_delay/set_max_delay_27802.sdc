set_max_delay 10 -rise -rise_from ff1 -fall_from {clk1 clk2} -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
