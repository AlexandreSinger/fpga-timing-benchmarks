set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -through and1 -rise_through pin1 -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency
