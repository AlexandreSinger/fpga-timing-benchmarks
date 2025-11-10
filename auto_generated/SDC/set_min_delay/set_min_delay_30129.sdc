set_min_delay 10 -rise -from [get_ports clk*] -rise_from port1 -fall_from * -through net* -fall_through net2 -to clk* -ignore_clock_latency -probe
