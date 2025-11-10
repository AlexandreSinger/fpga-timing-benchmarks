set_max_delay 4.0 -from [get_ports clk*] -fall_from * -through * -rise_through and1 -fall_through xor1 -to * -ignore_clock_latency -probe
