set_max_delay 30 -from [get_ports {clk0}] -fall_from clk1 -rise_through [get_ports clk*] -fall_through and1 -rise_to xor1 -ignore_clock_latency -probe
