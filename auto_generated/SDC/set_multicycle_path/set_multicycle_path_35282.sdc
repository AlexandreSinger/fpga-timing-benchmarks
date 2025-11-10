set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
