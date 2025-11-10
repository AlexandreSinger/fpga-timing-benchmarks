set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through xor1 -fall_through pin2 -to pin1 -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
