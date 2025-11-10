set_multicycle_path 2 -rise_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
