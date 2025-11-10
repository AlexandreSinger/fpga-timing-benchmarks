set_max_delay 30 -from xor* -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through net* -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
