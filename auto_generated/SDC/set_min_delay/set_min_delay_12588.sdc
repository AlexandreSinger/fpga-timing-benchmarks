set_min_delay 4.0 -from and1 -rise_from pin* -through net* -fall_through net2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
