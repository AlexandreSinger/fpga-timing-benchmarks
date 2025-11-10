set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_through ff1 -ignore_clock_latency -probe
