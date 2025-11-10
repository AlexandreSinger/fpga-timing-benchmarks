set_min_delay 4.0 -rise -from pin2 -rise_from * -fall_from clk2 -through net2 -rise_through [get_ports clk1] -fall_through and1 -ignore_clock_latency -probe -reset_path
