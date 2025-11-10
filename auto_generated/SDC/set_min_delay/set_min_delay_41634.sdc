set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
