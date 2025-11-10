set_min_delay 10 -rise -fall -through [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to port* -ignore_clock_latency -probe
