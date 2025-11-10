set_min_delay 10 -rise -from [get_ports clk*] -through * -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
