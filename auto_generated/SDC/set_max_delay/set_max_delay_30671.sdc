set_max_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -fall_from [get_ports clk*] -rise_through net* -fall_through pin* -ignore_clock_latency -probe -reset_path
