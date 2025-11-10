set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk*] -rise_through and1 -to core_clock -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe -reset_path
