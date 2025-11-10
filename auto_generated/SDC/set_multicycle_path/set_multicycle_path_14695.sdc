set_multicycle_path 2 -from [get_pins flop_Q] -rise_from pin* -fall_from clk2 -through [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}]
