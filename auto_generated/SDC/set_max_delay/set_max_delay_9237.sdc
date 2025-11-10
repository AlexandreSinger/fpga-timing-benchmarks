set_max_delay 4.0 -from [get_ports clk1] -rise_from clk* -fall_from [get_ports clk*] -rise_to * -fall_to xor1 -ignore_clock_latency -probe
