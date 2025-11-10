set_min_delay 30 -rise -fall_from pin2 -through * -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
