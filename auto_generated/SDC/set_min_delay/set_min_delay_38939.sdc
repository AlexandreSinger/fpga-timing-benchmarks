set_min_delay 30 -rise_from [get_ports clk*] -through pin1 -rise_through * -fall_to and1 -ignore_clock_latency -probe
