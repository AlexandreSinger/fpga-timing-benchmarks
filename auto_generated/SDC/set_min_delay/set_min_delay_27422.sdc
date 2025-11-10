set_min_delay 10 -rise -from pin2 -rise_from pin1 -rise_through [get_ports clk*] -fall_through net1 -rise_to and1 -fall_to and1 -ignore_clock_latency
