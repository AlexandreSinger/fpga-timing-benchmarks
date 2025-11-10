set_min_delay 30 -rise -fall_from [get_ports clk*] -through net* -rise_through net* -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
