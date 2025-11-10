set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk* -fall_through and1 -rise_to port* -ignore_clock_latency -probe
