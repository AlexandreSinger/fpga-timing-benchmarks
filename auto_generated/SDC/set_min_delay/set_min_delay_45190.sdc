set_min_delay 30 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -through * -rise_through adder1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
