set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
