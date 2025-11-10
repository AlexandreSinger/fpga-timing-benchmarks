set_min_delay 10 -rise -fall -from pin* -rise_from and1 -fall_from [get_ports clk*] -rise_through * -to port1 -rise_to core_clock -ignore_clock_latency -probe
