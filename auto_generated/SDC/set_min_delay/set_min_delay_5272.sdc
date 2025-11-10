set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency -probe
