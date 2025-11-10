set_min_delay 30 -from [get_pins flop_Q] -rise_from clk1 -fall_from * -through pin1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -probe
