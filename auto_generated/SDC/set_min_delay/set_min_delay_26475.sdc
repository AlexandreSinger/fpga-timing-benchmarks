set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
