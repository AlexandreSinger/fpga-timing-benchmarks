set_min_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from * -through * -to [get_ports clk*] -ignore_clock_latency -probe
