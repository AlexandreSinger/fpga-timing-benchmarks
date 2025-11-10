set_min_delay 30 -from and1 -fall_from {clk1 clk2} -fall_through * -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
