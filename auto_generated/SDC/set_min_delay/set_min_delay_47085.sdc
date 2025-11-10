set_min_delay 30 -fall -from [get_ports clk1] -rise_from port1 -fall_from port2 -fall_through net2 -fall_to * -ignore_clock_latency -probe -reset_path
