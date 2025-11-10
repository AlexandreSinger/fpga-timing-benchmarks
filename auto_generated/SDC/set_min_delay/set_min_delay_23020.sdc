set_min_delay 10 -rise -fall -from clk2 -fall_from and1 -rise_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency
