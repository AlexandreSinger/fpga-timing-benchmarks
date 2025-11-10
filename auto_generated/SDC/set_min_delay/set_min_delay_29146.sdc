set_min_delay 10 -rise_from clk1 -fall_from and1 -through [get_ports clk*] -rise_through ff* -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
