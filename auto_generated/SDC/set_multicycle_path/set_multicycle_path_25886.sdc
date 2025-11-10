set_multicycle_path 2 -start -from [get_clocks {core_clk}] -fall_from pin* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to pin1 -fall_to *
