set_min_delay 4.0 -from [get_ports clk*] -through pin2 -fall_through [get_ports clk1] -to * -rise_to port* -ignore_clock_latency -probe
