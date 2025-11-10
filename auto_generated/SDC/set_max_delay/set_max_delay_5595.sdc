set_max_delay 4.0 -from * -rise_from port2 -fall_from and1 -rise_through [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
