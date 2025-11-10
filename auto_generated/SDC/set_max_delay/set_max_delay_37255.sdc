set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through pin2 -rise_to port* -ignore_clock_latency -reset_path
