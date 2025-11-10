set_min_delay 30 -from * -fall_from [get_ports clk*] -rise_through adder1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
