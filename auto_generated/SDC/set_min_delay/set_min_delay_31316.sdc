set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from xor1 -through adder1 -rise_through xor* -to * -fall_to [get_ports clk1] -ignore_clock_latency
