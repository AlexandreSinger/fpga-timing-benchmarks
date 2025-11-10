set_max_delay 30 -rise -from xor* -rise_from [get_ports clk1] -through net* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to adder1 -fall_to ff* -ignore_clock_latency -probe
