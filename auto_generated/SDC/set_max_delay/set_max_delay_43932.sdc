set_max_delay 30 -rise -from and1 -fall_from adder1 -rise_through xor1 -fall_through pin* -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency
