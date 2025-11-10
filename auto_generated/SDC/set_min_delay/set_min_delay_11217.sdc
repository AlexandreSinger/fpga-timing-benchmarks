set_min_delay 4.0 -rise -from [get_ports clk*] -through xor1 -rise_through xor* -fall_through * -to adder1 -ignore_clock_latency -probe
