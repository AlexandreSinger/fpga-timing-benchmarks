set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
