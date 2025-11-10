set_max_delay 10 -rise -rise_from {clk1 clk2} -to clk1 -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -reset_path
