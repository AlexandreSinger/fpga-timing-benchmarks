set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk* -through pin2 -fall_to * -ignore_clock_latency -reset_path
