set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from port* -through [get_pins flop_Q] -fall_through pin* -rise_to *
