set_max_delay 4.0 -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through and1 -fall_through ff1 -rise_to [get_ports clk2] -ignore_clock_latency
