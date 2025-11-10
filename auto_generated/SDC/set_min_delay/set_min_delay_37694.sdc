set_min_delay 30 -fall -from [get_ports clk1] -fall_from port* -rise_through [get_ports clk*] -ignore_clock_latency -probe
