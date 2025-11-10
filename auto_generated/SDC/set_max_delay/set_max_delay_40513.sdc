set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through adder1 -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
