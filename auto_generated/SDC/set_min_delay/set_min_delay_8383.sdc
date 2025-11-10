set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from pin2 -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
