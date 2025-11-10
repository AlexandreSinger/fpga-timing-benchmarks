set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk* -fall_through and1 -to ff1 -rise_to clk2 -ignore_clock_latency
