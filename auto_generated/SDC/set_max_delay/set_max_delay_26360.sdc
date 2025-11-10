set_max_delay 10 -rise -fall -from clk* -rise_from clk1 -fall_from and1 -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
