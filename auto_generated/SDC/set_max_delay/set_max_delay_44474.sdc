set_max_delay 30 -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net1 -rise_to xor* -fall_to [get_ports clk*] -probe
