set_max_delay 30 -rise -fall -from pin1 -fall_from [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
