set_multicycle_path 2 -rise -fall -rise_from and1 -fall_from * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
