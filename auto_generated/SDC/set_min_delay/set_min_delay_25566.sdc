set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from port* -rise_through and1 -fall_through [get_pins flop_Q] -fall_to xor1 -probe
