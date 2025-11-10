set_min_delay 30 -from * -fall_from pin* -through pin2 -fall_through pin* -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe
