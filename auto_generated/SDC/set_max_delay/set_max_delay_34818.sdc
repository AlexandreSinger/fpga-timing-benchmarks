set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_to clk* -fall_to clk1 -ignore_clock_latency
