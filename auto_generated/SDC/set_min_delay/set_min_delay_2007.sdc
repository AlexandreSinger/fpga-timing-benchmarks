set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through ff1 -fall_through ff1 -ignore_clock_latency
