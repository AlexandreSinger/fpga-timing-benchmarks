set_min_delay 30 -fall -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
