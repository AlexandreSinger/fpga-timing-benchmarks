set_max_delay 30 -rise -fall -from clk2 -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -reset_path
