set_multicycle_path 2 -start -from pin* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1]
