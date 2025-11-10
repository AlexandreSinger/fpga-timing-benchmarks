set_multicycle_path 2 -setup -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to port1 -fall_to pin2 -reset_path
