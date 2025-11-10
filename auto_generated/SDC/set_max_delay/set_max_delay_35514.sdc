set_max_delay 30 -from [get_clocks {core_clk}] -rise_from * -rise_through [get_ports clk1] -fall_through net* -rise_to {clk1 clk2}
