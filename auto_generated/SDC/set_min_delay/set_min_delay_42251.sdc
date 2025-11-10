set_min_delay 30 -from and1 -fall_from ff* -fall_through xor1 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
