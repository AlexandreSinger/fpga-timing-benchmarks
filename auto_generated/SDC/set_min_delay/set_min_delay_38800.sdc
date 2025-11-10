set_min_delay 30 -rise_from and1 -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -ignore_clock_latency -probe
