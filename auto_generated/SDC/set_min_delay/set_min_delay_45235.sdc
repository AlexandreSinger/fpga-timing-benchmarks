set_min_delay 30 -from port1 -rise_from and1 -fall_from clk* -through pin* -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
