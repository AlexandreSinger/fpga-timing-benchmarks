set_min_delay 10 -rise -fall_from pin* -through net1 -fall_through pin2 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
