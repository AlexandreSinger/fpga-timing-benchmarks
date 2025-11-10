set_min_delay 10 -rise -rise_from * -fall_from port2 -through pin2 -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
