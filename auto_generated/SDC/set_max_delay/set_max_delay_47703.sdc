set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk1] -through * -rise_through net* -to adder1 -ignore_clock_latency -probe
