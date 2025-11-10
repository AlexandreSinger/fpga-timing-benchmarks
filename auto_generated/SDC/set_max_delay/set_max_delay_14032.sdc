set_max_delay 4.0 -rise -from * -fall_through adder1 -to * -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
