set_min_delay 10 -rise -from and1 -rise_from pin2 -fall_from * -rise_through * -fall_through [get_ports clk1] -to ff1 -ignore_clock_latency
