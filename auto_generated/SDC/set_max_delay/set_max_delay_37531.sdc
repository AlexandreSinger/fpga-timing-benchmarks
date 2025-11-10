set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through xor* -rise_to *
