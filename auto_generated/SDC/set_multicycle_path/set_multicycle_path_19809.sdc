set_multicycle_path 2 -setup -from * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -reset_path
