set_max_delay 4.0 -fall -from [get_ports clk*] -through pin2 -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
