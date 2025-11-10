set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports {clk0}] -fall_through net1 -reset_path
