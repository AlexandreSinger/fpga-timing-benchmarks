set_multicycle_path 2 -setup -rise -rise_through [get_pins flop_Q] -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
