set_max_delay 30 -fall -from [get_ports clk*] -rise_from and1 -fall_from clk* -rise_through pin1 -ignore_clock_latency -probe
