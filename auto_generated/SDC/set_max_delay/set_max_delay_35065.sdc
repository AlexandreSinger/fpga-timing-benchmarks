set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through xor* -fall_through * -fall_to [get_ports clk*]
