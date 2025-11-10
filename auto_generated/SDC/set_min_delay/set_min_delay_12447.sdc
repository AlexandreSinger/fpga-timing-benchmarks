set_min_delay 4.0 -from pin* -rise_from * -fall_from [get_ports clk1] -through * -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
