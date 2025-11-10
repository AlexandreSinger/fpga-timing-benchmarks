set_max_delay 4.0 -rise -fall -from and1 -rise_from pin2 -fall_from [get_ports clk*] -through pin2 -ignore_clock_latency
