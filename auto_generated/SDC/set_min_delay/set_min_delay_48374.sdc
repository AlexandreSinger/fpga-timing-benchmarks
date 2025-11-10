set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk1 -rise_through pin* -fall_through pin* -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
