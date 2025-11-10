set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -through * -rise_to * -ignore_clock_latency -probe
