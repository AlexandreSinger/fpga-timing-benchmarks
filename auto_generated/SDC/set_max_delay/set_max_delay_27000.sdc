set_max_delay 10 -rise -fall -rise_from and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
