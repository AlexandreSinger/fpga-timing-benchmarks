set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through pin* -fall_through and1 -ignore_clock_latency -probe
