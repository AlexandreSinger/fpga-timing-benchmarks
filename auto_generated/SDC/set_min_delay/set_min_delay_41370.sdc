set_min_delay 30 -fall -from clk2 -rise_through pin2 -fall_through * -to [get_ports clk*] -fall_to * -ignore_clock_latency
