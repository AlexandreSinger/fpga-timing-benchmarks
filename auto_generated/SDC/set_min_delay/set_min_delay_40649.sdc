set_min_delay 30 -rise -rise_from * -through net1 -rise_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency
