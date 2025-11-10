set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through pin2 -rise_through net1 -rise_to * -fall_to port2 -ignore_clock_latency
