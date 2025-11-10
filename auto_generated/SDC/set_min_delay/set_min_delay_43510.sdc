set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -to ff1 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
