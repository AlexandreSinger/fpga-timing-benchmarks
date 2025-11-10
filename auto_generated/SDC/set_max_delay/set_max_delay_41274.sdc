set_max_delay 30 -fall -from [get_ports clk1] -fall_from ff* -fall_through and1 -rise_to port2 -ignore_clock_latency -probe
