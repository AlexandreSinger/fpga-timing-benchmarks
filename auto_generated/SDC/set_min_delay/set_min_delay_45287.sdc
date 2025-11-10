set_min_delay 30 -from port1 -rise_from * -fall_from port2 -rise_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
