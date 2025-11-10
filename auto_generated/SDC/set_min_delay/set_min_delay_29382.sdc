set_min_delay 10 -rise -fall -from * -rise_from ff* -fall_from ff1 -rise_through and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
