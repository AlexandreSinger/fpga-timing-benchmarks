set_min_delay 10 -rise -fall -rise_from port* -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
