set_multicycle_path 2 -setup -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -reset_path
