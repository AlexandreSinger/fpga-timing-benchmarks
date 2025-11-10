set_min_delay 4.0 -from * -rise_from and1 -through [get_ports clk1] -rise_through * -fall_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
