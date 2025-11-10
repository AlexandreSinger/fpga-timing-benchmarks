set_max_delay 30 -fall -rise_through net* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
