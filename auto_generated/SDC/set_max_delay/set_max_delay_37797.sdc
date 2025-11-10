set_max_delay 30 -fall -from clk1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to * -ignore_clock_latency
