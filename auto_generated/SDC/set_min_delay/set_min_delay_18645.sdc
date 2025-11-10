set_min_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -fall_to [get_ports clk*] -ignore_clock_latency
