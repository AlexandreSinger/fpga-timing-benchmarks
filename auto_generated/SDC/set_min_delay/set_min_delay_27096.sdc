set_min_delay 10 -rise -fall -fall_from and1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -fall_to and1 -ignore_clock_latency
