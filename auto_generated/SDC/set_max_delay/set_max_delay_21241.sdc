set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk* -fall_through and1 -ignore_clock_latency -probe
