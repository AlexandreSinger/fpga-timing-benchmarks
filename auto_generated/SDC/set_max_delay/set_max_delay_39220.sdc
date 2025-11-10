set_max_delay 30 -rise_through [get_ports clk1] -fall_through pin* -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
