set_min_delay 10 -rise -fall -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency
