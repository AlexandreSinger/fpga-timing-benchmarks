set_min_delay 30 -fall -rise_from * -fall_from and1 -rise_through and1 -fall_through [get_ports clk1] -to port1 -ignore_clock_latency -probe -reset_path
