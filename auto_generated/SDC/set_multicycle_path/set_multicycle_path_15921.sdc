set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through ff* -rise_through *
