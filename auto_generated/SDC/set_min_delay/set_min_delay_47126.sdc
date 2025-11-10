set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through net* -rise_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
