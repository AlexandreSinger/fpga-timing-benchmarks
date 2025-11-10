set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through net* -to * -fall_to clk2 -ignore_clock_latency -reset_path
