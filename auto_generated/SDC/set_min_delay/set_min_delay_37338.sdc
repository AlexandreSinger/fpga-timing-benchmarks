set_min_delay 30 -rise -fall_from ff1 -rise_through * -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency
