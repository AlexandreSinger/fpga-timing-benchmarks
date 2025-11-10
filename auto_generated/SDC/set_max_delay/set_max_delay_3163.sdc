set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe
