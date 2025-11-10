set_min_delay 4.0 -rise -rise_from * -through pin1 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe
