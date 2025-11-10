set_min_delay 30 -from * -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
