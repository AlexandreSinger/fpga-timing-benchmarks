set_max_delay 4.0 -rise -from port* -through net1 -rise_through pin2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
