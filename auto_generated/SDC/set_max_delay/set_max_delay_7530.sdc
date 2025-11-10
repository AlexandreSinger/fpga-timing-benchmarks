set_max_delay 4.0 -rise -from clk2 -fall_from pin2 -through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
