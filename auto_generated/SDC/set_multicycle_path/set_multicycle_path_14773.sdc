set_multicycle_path 2 -from pin* -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -rise_to pin*
