set_max_delay 10 -rise -from ff* -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
