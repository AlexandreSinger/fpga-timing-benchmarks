set_multicycle_path 2 -start -from * -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
