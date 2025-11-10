set_min_delay 10 -fall -rise_from ff* -fall_from [get_ports clk1] -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
