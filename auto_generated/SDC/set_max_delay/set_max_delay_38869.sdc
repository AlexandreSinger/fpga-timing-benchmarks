set_max_delay 30 -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
