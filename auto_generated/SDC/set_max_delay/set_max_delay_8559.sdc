set_max_delay 4.0 -fall -from [get_ports clk*] -through * -rise_through net2 -fall_to xor1 -ignore_clock_latency -probe
