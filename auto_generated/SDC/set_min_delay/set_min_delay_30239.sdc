set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through xor1 -rise_through * -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
