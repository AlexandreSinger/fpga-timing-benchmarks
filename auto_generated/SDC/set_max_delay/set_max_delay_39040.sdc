set_max_delay 30 -fall_from * -through ff1 -rise_through [get_ports clk*] -fall_through net2 -rise_to core_clock -ignore_clock_latency
