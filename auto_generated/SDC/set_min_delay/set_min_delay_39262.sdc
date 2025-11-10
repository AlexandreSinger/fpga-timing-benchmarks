set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through ff1 -ignore_clock_latency
