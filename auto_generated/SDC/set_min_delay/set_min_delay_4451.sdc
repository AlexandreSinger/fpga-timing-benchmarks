set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -reset_path
