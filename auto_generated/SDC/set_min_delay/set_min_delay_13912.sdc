set_min_delay 4.0 -rise -from pin2 -rise_from * -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
