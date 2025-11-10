set_max_delay 4.0 -rise -fall -from xor* -through xor1 -rise_through pin* -to [get_ports clk*] -rise_to xor* -fall_to adder1 -ignore_clock_latency -probe
