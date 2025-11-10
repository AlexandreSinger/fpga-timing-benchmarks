set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports clk1] -fall_through pin* -to adder1 -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
