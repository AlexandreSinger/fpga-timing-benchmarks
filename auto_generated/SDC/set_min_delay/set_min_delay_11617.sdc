set_min_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to port* -fall_to pin* -ignore_clock_latency -reset_path
