set_min_delay 10 -fall -fall_from [get_ports clk2] -through pin* -fall_through [get_ports clk*] -to * -rise_to port2 -ignore_clock_latency -probe
