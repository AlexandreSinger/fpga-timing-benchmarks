set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through * -fall_through pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
