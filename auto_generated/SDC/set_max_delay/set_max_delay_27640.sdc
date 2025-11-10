set_max_delay 10 -rise -from [get_ports clk*] -through net* -fall_through * -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
