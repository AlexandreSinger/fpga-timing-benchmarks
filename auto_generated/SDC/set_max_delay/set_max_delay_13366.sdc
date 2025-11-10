set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through * -to * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
