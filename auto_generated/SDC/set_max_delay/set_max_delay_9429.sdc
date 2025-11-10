set_max_delay 4.0 -from * -fall_from [get_ports clk*] -through xor1 -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
