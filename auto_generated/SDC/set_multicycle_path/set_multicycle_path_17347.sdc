set_multicycle_path 2 -setup -rise -fall -fall_from * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
