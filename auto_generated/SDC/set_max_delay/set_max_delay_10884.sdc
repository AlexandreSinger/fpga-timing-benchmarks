set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports clk*] -fall_from * -through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
