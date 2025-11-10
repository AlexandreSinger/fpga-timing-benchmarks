set_max_delay 10 -rise -from * -rise_from [get_ports clk1] -rise_through net* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
