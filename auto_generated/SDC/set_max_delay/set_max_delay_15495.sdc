set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -fall_through net1 -to * -rise_to port2 -ignore_clock_latency -probe
