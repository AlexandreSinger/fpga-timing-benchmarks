set_min_delay 30 -rise -from ff* -rise_from clk2 -fall_from clk1 -through pin2 -to {clk1 clk2} -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
