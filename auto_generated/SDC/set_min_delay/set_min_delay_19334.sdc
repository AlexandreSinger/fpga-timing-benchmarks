set_min_delay 10 -from * -rise_through pin2 -fall_through pin* -fall_to [get_ports clk*] -ignore_clock_latency
