set_multicycle_path 2 -setup -rise_through * -fall_through pin2 -to pin* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
