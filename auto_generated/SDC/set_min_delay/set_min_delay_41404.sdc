set_min_delay 30 -fall -from [get_ports clk*] -fall_through xor1 -to adder1 -rise_to clk* -ignore_clock_latency -probe
