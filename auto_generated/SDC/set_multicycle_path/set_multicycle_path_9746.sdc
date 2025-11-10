set_multicycle_path 2 -setup -from * -through [get_ports {clk0}] -rise_to ff1 -fall_to [get_pins flop_Q] -reset_path
