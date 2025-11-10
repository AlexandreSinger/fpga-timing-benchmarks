set_max_delay 10 -rise -fall -fall_from and1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency
