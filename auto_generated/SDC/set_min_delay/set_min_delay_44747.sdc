set_min_delay 30 -fall -from and1 -fall_from * -rise_through [get_ports clk1] -rise_to port* -ignore_clock_latency -probe -reset_path
