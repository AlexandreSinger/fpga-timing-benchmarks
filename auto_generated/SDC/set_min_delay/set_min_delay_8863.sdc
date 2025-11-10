set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
