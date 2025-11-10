set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -rise_through xor1 -fall_through adder1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
