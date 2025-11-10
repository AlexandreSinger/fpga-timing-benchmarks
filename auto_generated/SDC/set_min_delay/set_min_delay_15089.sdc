set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk2 -through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
