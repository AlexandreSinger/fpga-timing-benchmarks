set_max_delay 30 -fall -from and1 -fall_from [get_ports clk*] -through adder1 -fall_through pin2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
