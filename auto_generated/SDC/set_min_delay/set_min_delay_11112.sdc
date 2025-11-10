set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
