set_min_delay 30 -from clk2 -fall_from [get_ports clk*] -through ff1 -rise_through pin2 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
