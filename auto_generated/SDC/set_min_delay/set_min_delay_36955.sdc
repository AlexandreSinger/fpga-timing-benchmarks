set_min_delay 30 -rise -from clk* -through net2 -rise_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency
