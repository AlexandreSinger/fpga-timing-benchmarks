set_min_delay 4.0 -rise -fall -rise_from pin* -through [get_ports clk1] -fall_through net2 -ignore_clock_latency
