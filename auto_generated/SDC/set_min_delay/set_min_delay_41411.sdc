set_min_delay 30 -fall -from [get_ports clk*] -fall_through and1 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe
