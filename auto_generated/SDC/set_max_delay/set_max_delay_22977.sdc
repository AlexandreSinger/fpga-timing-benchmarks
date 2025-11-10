set_max_delay 10 -rise -fall -from clk1 -rise_from port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
