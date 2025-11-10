set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -reset_path
