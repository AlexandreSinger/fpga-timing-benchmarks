set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from * -fall_through net2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
