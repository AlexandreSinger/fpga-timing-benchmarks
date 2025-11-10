set_max_delay 30 -from * -rise_from [get_ports clk1] -fall_through pin2 -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
