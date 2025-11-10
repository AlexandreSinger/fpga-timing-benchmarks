set_max_delay 30 -rise -fall -rise_from pin1 -fall_from [get_ports clk*] -through pin2 -rise_through * -ignore_clock_latency -probe
