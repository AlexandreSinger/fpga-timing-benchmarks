set_max_delay 10 -rise -fall -from port* -rise_from clk2 -rise_through pin* -to [get_ports clk2] -ignore_clock_latency -reset_path
