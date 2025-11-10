set_min_delay 10 -rise -from [get_ports clk2] -rise_from port1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
