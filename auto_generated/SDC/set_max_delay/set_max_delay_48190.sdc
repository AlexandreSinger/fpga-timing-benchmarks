set_max_delay 30 -rise -from pin1 -rise_from clk2 -fall_from clk* -through pin2 -rise_through * -fall_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
