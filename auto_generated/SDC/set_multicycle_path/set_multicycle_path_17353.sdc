set_multicycle_path 2 -setup -rise -fall -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1 -reset_path
