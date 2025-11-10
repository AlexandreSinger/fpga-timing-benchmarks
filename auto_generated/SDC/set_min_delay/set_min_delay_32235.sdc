set_min_delay 10 -from [get_ports clk*] -rise_from * -fall_from clk* -through net1 -rise_through xor1 -fall_through xor1 -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
