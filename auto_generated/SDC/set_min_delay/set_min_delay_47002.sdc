set_min_delay 30 -fall -from * -rise_from * -fall_from pin2 -through pin* -fall_through net2 -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency
