set_min_delay 4.0 -rise -from clk* -rise_from * -fall_from [get_ports clk*] -through * -rise_through * -to clk* -fall_to clk2 -ignore_clock_latency
