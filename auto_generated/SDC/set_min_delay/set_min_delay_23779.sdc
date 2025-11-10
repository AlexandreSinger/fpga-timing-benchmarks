set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -to * -ignore_clock_latency -probe
