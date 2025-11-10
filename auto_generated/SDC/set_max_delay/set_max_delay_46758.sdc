set_max_delay 30 -rise -from [get_ports clk*] -fall_from ff* -fall_through adder1 -to xor* -rise_to pin2 -fall_to clk* -ignore_clock_latency -probe
