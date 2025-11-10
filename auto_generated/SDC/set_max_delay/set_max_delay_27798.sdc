set_max_delay 10 -rise -rise_from * -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe
