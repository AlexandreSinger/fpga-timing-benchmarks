set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -to [get_ports clk2] -ignore_clock_latency -reset_path
