set_min_delay 30 -rise_from [get_ports clk*] -fall_from port2 -through adder1 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
