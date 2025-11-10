set_min_delay 4.0 -rise -fall -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
