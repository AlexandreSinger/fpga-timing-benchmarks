set_min_delay 30 -from port* -fall_from and1 -rise_through and1 -fall_through [get_ports clk1] -to ff1 -ignore_clock_latency -probe -reset_path
