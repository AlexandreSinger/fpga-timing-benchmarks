set_min_delay 4.0 -rise -fall -from and1 -rise_from * -fall_from [get_ports clk*] -fall_through * -to pin1 -fall_to clk1 -ignore_clock_latency -probe
