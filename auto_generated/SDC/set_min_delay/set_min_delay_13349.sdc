set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through pin1 -fall_through pin* -to * -rise_to clk* -ignore_clock_latency -reset_path
