set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through net* -ignore_clock_latency -probe -reset_path
