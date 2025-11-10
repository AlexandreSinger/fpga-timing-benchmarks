set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through net1 -ignore_clock_latency
