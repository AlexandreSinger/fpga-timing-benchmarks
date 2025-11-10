set_max_delay 10 -rise -fall -from [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe
