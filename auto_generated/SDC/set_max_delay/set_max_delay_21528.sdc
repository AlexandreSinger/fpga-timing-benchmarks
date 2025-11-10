set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through xor* -rise_to port1 -fall_to adder1
