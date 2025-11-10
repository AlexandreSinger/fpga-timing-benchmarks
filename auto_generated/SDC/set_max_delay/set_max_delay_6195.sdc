set_max_delay 4.0 -rise_from [get_ports clk1] -through [get_ports clk*] -to * -rise_to port2 -fall_to port2 -ignore_clock_latency
