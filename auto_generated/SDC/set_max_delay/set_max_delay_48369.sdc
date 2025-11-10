set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through * -to port2 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
