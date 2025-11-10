set_max_delay 10 -rise -fall -from clk1 -rise_from clk* -fall_from * -rise_through ff1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
