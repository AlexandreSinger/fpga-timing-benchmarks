set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_to * -ignore_clock_latency -probe
