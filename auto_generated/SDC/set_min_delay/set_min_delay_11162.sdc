set_min_delay 4.0 -rise -from pin2 -fall_from port1 -rise_through pin1 -fall_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
