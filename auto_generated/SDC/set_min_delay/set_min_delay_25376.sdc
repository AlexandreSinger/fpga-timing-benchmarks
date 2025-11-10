set_min_delay 10 -fall -fall_from * -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
