set_max_delay 30 -from port2 -rise_from * -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
