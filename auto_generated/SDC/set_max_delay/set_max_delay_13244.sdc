set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from xor1 -rise_through adder1 -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}] -probe
