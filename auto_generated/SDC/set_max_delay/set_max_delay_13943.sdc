set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from adder1 -through xor1 -rise_through adder1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
