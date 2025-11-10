set_multicycle_path 2 -setup -fall -start -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
