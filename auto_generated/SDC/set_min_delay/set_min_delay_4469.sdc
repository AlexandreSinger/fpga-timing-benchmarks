set_min_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
