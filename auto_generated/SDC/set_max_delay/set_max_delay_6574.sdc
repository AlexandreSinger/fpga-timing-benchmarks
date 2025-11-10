set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through net* -ignore_clock_latency -reset_path
