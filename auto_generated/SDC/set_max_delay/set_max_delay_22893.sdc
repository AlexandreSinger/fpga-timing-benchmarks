set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports clk*] -ignore_clock_latency -probe
