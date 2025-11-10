set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from clk1 -through [get_ports clk1] -to pin2 -rise_to and1 -ignore_clock_latency -reset_path
