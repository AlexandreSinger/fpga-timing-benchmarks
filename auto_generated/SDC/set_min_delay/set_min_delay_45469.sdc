set_min_delay 30 -from and1 -fall_from port1 -rise_through net1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
