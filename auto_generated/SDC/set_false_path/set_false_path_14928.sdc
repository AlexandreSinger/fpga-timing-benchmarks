set_false_path -setup -hold -rise -fall -reset_path -from port1 -rise_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through *
