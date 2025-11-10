set_min_delay 30 -rise -through * -rise_through net2 -fall_through * -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
