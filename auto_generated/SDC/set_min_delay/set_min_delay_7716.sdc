set_min_delay 4.0 -rise -from pin2 -fall_through and1 -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
