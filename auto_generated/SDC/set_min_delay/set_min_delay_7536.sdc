set_min_delay 4.0 -rise -from clk* -fall_from [get_ports clk*] -rise_through * -fall_through net2 -to ff1 -ignore_clock_latency
