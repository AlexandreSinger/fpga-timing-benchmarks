set_min_delay 4.0 -rise_from clk2 -rise_through ff1 -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
