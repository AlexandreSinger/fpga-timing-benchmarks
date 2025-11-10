set_max_delay 30 -rise -from pin2 -rise_from [get_ports clk*] -through * -to {clk1 clk2} -ignore_clock_latency -probe
