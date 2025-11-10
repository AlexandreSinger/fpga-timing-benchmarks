set_max_delay 30 -rise -from [get_ports clk1] -fall_from xor* -through adder1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to pin1 -probe
