set_min_delay 10 -rise -from * -fall_through ff1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
