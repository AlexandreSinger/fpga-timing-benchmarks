set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net2 -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
