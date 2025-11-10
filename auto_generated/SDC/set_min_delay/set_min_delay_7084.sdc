set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1] -ignore_clock_latency -probe
