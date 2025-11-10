set_max_delay 4.0 -from pin2 -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
