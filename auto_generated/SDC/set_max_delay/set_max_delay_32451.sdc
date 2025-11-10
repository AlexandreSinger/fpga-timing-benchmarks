set_max_delay 10 -rise -fall -from and1 -fall_from pin1 -rise_through [get_ports clk*] -fall_through net2 -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
