set_max_delay 30 -from and1 -rise_from xor1 -fall_from [get_ports clk*] -rise_through * -fall_through adder1 -ignore_clock_latency
