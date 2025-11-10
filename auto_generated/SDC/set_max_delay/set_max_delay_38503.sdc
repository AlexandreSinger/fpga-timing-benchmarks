set_max_delay 30 -from and1 -rise_from * -fall_through [get_ports clk1] -to * -ignore_clock_latency -reset_path
