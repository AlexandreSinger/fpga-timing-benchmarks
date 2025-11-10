set_min_delay 4.0 -from [get_ports clk2] -fall_from [get_ports clk*] -ignore_clock_latency -probe
