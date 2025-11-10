set_min_delay 30 -rise -from port* -fall_from pin1 -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
