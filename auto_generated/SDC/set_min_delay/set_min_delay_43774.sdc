set_min_delay 30 -rise -from * -rise_from pin1 -through net1 -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
