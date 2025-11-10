set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -rise_through pin1 -fall_through net* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
