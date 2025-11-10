set_max_delay 4.0 -from [get_ports clk*] -through xor1 -rise_through pin1 -fall_through and1 -rise_to and1 -fall_to core_clock -ignore_clock_latency -probe
