set_max_delay 4.0 -fall -from clk2 -fall_from port1 -through net* -rise_through adder1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to *
