set_multicycle_path 2 -setup -rise -from ff* -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through pin* -rise_to [get_pins flop_Q]
