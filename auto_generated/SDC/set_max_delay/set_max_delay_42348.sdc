set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk1] -to xor1 -ignore_clock_latency
