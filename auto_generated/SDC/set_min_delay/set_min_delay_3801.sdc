set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through pin2 -fall_to clk1 -ignore_clock_latency
