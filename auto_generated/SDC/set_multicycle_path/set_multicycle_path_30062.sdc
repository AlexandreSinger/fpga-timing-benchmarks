set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through pin* -fall_to [get_pins flop_Q] -reset_path
