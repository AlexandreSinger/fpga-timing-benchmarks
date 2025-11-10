set_max_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from clk2 -through and1 -rise_through pin1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
