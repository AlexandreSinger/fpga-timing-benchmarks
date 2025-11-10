set_min_delay 30 -rise -fall_from * -through adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
