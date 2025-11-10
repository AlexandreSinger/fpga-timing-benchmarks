set_max_delay 10 -fall -from port2 -rise_from and1 -through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
