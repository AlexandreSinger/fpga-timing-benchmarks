set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through [get_pins flop_Q] -fall_to pin1 -reset_path
