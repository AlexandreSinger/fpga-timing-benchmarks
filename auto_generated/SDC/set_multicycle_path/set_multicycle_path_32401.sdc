set_multicycle_path 2 -setup -start -rise_from * -through [get_pins flop_Q] -fall_through * -to pin* -fall_to [get_ports {clk0}] -reset_path
