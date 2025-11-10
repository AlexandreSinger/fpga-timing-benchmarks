set_multicycle_path 2 -setup -hold -rise_from * -fall_from pin* -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
