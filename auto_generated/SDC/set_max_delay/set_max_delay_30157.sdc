set_max_delay 10 -rise -from ff* -rise_from pin1 -fall_from xor* -rise_through adder1 -fall_through net1 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
