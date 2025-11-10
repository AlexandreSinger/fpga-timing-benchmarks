set_min_delay 10 -rise -fall -from pin2 -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
