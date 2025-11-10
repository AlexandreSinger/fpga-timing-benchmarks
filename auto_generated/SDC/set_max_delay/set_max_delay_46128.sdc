set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through and1 -to xor1 -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
