set_max_delay 30 -fall_from * -rise_through ff1 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency
