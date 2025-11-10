set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
