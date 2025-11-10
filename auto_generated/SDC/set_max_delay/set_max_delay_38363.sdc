set_max_delay 30 -from [get_ports clk*] -rise_from clk* -fall_from ff1 -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
