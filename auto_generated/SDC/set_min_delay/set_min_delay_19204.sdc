set_min_delay 10 -from pin2 -fall_from [get_ports clk*] -through * -rise_to [get_ports clk*] -ignore_clock_latency
