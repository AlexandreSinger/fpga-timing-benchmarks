set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_from and1 -to [get_ports {clk0}] -rise_to port1 -fall_to clk2 -ignore_clock_latency -reset_path
