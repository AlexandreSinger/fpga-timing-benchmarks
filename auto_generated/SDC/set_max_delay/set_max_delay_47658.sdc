set_max_delay 30 -rise_from and1 -fall_from {clk1 clk2} -rise_through * -fall_through adder1 -to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
