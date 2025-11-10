set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -rise_through ff1 -fall_to * -ignore_clock_latency -probe
