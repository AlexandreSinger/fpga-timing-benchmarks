set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to * -reset_path
