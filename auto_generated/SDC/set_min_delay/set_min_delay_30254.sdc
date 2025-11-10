set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -through and1 -fall_through and1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
