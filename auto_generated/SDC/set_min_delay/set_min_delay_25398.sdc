set_min_delay 10 -fall -fall_from and1 -fall_through [get_ports clk*] -to pin* -rise_to clk1 -ignore_clock_latency -probe
