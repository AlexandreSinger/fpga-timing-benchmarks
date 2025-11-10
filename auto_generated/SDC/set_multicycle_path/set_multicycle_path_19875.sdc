set_multicycle_path 2 -setup -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
