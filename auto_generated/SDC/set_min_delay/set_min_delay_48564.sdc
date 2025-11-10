set_min_delay 30 -fall -rise_from and1 -fall_from clk* -through [get_ports {clk0}] -rise_through pin1 -fall_through pin1 -to [get_ports clk2] -rise_to port2 -ignore_clock_latency -probe
