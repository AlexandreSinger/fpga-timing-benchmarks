set_min_delay 4.0 -fall -from [get_ports clk*] -through pin* -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe
