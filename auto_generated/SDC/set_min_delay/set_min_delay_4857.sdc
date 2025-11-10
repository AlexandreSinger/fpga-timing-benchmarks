set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk*] -fall_through and1 -ignore_clock_latency -probe
