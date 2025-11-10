set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk2] -fall_from adder1 -through [get_ports clk*] -rise_through xor* -fall_through xor1 -rise_to ff1 -ignore_clock_latency -probe
