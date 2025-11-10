set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from and1 -rise_through * -to adder1 -fall_to port* -ignore_clock_latency -reset_path
