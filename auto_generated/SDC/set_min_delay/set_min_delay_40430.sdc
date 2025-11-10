set_min_delay 30 -rise -from pin* -through [get_ports {clk0}] -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
