set_max_delay 4.0 -rise -from clk1 -rise_from port2 -fall_from pin2 -through adder1 -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
