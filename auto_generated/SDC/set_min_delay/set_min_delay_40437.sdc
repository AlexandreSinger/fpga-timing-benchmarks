set_min_delay 30 -rise -from [get_ports {clk0}] -through ff1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
