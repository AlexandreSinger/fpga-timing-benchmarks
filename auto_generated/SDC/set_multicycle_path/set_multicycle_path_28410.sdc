set_multicycle_path 2 -setup -hold -fall -rise_through [get_pins flop_Q] -to port* -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
