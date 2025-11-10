set_min_delay 4.0 -fall -from clk* -rise_from port2 -rise_through [get_ports clk*] -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
