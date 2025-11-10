set_min_delay 4.0 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
