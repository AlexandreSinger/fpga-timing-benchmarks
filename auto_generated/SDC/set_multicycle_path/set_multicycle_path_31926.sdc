set_multicycle_path 2 -setup -fall -rise_from * -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -reset_path
