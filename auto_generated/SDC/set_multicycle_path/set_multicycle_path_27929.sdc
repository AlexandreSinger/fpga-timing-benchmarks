set_multicycle_path 2 -setup -hold -fall -start -through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
