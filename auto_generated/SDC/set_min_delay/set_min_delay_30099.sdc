set_min_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from xor* -through net* -rise_through pin* -fall_through [get_ports clk*] -ignore_clock_latency -probe
