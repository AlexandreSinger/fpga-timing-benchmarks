set_min_delay 10 -rise -fall -fall_from * -through net2 -rise_through [get_ports clk*] -rise_to core_clock -fall_to * -ignore_clock_latency
