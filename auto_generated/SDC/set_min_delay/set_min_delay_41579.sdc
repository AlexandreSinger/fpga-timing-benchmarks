set_min_delay 30 -fall -rise_from [get_ports clk*] -through ff1 -rise_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
