set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
