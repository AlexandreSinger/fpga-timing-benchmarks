set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through net2 -rise_to [get_pins flop_Q] -probe
