set_min_delay 30 -rise -from pin* -rise_through pin2 -fall_through pin2 -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
