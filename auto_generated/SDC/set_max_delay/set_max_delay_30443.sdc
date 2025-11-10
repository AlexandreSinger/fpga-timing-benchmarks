set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from * -through net* -rise_through [get_ports clk*] -to port2 -fall_to port2 -ignore_clock_latency -probe
