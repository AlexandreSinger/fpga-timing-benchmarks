set_max_delay 30 -rise_from * -fall_from [get_ports clk*] -through pin2 -rise_through pin1 -rise_to * -fall_to port1 -ignore_clock_latency -probe
