set_multicycle_path 2 -setup -fall -start -through * -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
