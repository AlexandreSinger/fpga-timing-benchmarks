set_min_delay 4.0 -from clk1 -through ff1 -rise_through ff1 -fall_through pin1 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
