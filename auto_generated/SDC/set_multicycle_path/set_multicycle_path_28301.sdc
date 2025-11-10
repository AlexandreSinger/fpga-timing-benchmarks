set_multicycle_path 2 -setup -hold -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin2 -to clk1
