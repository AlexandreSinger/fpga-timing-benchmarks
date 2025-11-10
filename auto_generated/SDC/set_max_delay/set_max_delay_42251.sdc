set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -fall_through adder1 -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe
