set_min_delay 4.0 -through net1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
