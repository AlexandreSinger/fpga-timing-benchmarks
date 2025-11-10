set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through net2 -rise_to pin1 -fall_to [get_ports clk2]
