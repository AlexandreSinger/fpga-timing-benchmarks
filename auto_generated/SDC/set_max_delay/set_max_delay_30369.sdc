set_max_delay 10 -rise -from pin1 -fall_from port* -rise_through net* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
