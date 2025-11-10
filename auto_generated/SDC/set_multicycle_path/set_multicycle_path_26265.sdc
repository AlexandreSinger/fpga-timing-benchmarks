set_multicycle_path 2 -from [get_ports {clk0}] -rise_from and1 -rise_through [get_pins flop_Q] -fall_through xor1 -to and1 -fall_to * -reset_path
