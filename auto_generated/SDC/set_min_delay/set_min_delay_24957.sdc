set_min_delay 10 -fall -from ff1 -through xor1 -fall_through adder1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
