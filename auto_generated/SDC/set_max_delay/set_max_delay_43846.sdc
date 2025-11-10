set_max_delay 30 -rise -from * -rise_from xor1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
