set_max_delay 10 -through net2 -fall_through pin2 -to port* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
