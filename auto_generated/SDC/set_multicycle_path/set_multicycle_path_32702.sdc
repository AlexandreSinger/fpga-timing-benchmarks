set_multicycle_path 2 -setup -from ff* -rise_from * -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
