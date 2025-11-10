set_max_delay 10 -fall -from and1 -fall_from * -fall_through [get_ports clk1] -rise_to port1 -ignore_clock_latency
