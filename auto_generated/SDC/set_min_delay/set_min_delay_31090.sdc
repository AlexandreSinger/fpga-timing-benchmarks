set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from and1 -through xor1 -rise_through [get_ports clk1] -fall_through xor* -rise_to pin2 -ignore_clock_latency -probe
