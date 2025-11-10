set_max_delay 30 -rise_from [get_ports clk*] -rise_through pin1 -fall_through net1 -rise_to * -fall_to port1 -ignore_clock_latency
