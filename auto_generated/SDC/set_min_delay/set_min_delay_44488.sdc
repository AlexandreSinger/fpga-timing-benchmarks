set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from * -fall_through net1 -to [get_clocks {core_clk}] -fall_to xor1 -probe
