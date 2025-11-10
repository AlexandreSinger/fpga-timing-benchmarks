set_multicycle_path 2 -setup -hold -from pin* -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -rise_to {clk1 clk2}
