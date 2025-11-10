set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -through pin* -rise_through net* -rise_to clk2 -ignore_clock_latency -probe -reset_path
