set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -probe
