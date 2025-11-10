set_min_delay 10 -rise -fall -fall_from adder1 -through ff1 -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe
