set_min_delay 30 -from pin1 -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -to port2 -rise_to * -ignore_clock_latency
