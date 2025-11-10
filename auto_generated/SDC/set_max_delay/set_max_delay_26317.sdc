set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from clk* -through * -ignore_clock_latency -probe
