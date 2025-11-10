set_min_delay 10 -rise -fall_from * -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
