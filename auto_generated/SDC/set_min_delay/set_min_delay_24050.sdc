set_min_delay 10 -rise -from {clk1 clk2} -through ff* -to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
