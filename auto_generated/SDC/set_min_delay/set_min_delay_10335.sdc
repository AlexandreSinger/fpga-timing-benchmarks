set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to clk2 -rise_to * -fall_to [get_pins flop_Q] -probe
