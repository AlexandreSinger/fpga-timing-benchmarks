set_min_delay 30 -from [get_ports clk2] -rise_from pin* -through * -fall_through [get_ports clk*] -rise_to port2 -fall_to * -ignore_clock_latency -probe
