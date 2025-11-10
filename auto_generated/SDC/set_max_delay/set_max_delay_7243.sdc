set_max_delay 4.0 -rise -fall -rise_through net2 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
