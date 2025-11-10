set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from ff1 -fall_through [get_pins flop_Q] -fall_to clk1 -reset_path
