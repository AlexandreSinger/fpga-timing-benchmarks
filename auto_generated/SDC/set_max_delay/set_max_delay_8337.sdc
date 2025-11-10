set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from xor* -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}]
