set_min_delay 10 -from port* -rise_from [get_clocks {core_clk}] -fall_from port* -to adder1 -fall_to *
