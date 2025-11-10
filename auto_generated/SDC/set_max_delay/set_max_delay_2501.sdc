set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through net1 -fall_through xor* -fall_to [get_clocks {core_clk}]
