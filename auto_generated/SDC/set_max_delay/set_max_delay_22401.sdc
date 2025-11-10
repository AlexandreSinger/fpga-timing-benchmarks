set_max_delay 10 -rise_from clk2 -fall_from [get_ports clk*] -through adder1 -rise_through xor1 -fall_through * -ignore_clock_latency
