set_min_delay 4.0 -rise -fall -from port1 -fall_through adder1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
