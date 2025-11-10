set_min_delay 30 -from [get_ports clk*] -fall_through * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
