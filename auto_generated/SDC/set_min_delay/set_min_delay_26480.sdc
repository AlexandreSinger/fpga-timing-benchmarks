set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_through * -rise_to pin2 -ignore_clock_latency -probe
