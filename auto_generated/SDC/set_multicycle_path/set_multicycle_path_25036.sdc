set_multicycle_path 2 -fall -start -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
