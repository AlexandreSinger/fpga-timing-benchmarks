set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through adder1 -to xor1 -fall_to adder1 -ignore_clock_latency -probe
