set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net2 -to port* -fall_to [get_clocks {core_clk}]
