set_min_delay 10 -from adder1 -rise_from clk1 -through and1 -rise_through xor1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
