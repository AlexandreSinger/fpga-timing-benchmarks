set_max_delay 30 -rise -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from clk1 -through xor* -fall_through ff* -to adder1 -fall_to [get_ports clk1]
