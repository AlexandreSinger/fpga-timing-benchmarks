set_min_delay 30 -rise -fall -rise_through net* -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
