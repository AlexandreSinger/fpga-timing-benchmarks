set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk2] -rise_to clk* -ignore_clock_latency -probe
