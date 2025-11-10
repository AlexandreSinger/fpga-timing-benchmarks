set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -fall_from pin2 -rise_through * -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
