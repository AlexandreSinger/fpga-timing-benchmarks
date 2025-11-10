set_min_delay 30 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to pin1 -ignore_clock_latency -probe
