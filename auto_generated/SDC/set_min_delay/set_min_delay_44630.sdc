set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_through pin1 -to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
