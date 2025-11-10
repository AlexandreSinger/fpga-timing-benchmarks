set_min_delay 30 -fall_from * -through net2 -fall_through ff1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
