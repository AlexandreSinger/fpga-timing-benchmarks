set_multicycle_path 2 -rise -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_clocks {core_clk}]
