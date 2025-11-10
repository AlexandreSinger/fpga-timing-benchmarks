set_min_delay 30 -rise -from [get_ports clk2] -rise_from clk2 -fall_from * -through xor1 -rise_through xor1 -fall_through pin* -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe
