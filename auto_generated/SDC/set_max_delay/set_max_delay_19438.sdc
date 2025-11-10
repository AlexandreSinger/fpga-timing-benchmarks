set_max_delay 10 -rise_from and1 -fall_from ff1 -rise_through [get_ports clk1] -fall_to ff1 -ignore_clock_latency
