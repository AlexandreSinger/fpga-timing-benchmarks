set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from clk* -through * -ignore_clock_latency -probe
