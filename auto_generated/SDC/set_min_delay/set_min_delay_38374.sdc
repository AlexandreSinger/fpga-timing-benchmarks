set_min_delay 30 -from xor* -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through pin2 -rise_to adder1 -fall_to [get_clocks {core_clk}]
