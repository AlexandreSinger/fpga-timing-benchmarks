set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
