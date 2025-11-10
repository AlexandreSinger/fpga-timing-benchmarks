set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk*] -rise_through xor1 -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe
