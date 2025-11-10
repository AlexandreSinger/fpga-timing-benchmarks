set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -through xor1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
