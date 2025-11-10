set_min_delay 4.0 -from * -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through ff1 -fall_to and1 -ignore_clock_latency
