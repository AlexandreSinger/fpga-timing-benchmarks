set_max_delay 10 -from * -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports clk1] -fall_through * -rise_to port1 -ignore_clock_latency -probe
