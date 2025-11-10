set_min_delay 4.0 -rise_from and1 -through * -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
