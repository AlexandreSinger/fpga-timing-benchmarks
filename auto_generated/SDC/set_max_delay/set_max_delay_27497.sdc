set_max_delay 10 -rise -from [get_ports clk*] -fall_from port2 -through net* -rise_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -reset_path
