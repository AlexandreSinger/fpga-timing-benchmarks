set_min_delay 30 -from port* -through adder1 -fall_through * -to xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
