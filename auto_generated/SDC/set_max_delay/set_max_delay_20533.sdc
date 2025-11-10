set_max_delay 10 -rise -from [get_ports clk*] -fall_from * -fall_through * -ignore_clock_latency -probe
