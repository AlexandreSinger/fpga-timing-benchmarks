set_max_delay 30 -rise -fall -from clk2 -fall_from clk* -through pin2 -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency
