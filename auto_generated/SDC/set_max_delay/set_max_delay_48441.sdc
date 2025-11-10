set_max_delay 30 -fall -from clk* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin2 -fall_through xor1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
