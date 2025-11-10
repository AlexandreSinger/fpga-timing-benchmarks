set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -rise_through pin1 -to ff1 -ignore_clock_latency -probe
