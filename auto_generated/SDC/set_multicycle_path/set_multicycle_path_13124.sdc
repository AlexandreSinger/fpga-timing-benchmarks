set_multicycle_path 2 -rise -fall_from * -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
