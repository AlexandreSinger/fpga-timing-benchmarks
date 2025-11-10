set_min_delay 30 -fall -from {clk1 clk2} -through pin1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to port2 -fall_to * -ignore_clock_latency -probe
