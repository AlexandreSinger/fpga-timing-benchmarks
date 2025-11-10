set_min_delay 30 -rise -fall -from * -rise_from clk2 -fall_from clk2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to pin* -fall_to *
