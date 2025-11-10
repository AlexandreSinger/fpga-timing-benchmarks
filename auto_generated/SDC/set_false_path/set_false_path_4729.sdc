set_false_path -setup -rise_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to clk2
