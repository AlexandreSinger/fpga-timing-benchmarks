set_min_delay 10 -rise -fall -from pin1 -rise_from clk2 -fall_from port1 -through adder1 -rise_through [get_ports clk*] -to * -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
