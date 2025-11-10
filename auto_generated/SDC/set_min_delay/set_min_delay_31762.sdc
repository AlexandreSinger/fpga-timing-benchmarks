set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -to port1 -rise_to port2 -fall_to * -ignore_clock_latency -probe
