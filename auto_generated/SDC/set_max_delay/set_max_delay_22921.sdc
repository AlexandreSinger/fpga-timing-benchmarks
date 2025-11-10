set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -ignore_clock_latency -probe
