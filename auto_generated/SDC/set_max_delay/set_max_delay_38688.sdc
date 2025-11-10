set_max_delay 30 -from [get_ports clk*] -through [get_ports clk1] -rise_through net* -fall_to clk1 -ignore_clock_latency -reset_path
