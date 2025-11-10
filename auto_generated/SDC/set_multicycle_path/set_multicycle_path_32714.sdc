set_multicycle_path 2 -setup -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through and1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk2]
