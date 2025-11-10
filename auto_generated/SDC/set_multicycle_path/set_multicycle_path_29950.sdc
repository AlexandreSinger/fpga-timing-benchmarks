set_multicycle_path 2 -setup -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_pins flop_Q] -reset_path
