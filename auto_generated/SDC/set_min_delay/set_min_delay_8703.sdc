set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
