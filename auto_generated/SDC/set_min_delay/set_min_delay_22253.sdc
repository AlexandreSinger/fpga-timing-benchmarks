set_min_delay 10 -from [get_ports clk*] -fall_from * -fall_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
