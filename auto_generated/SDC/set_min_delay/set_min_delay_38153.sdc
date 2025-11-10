set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through net* -rise_to and1 -ignore_clock_latency -reset_path
