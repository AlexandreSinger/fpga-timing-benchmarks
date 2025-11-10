set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through and1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
