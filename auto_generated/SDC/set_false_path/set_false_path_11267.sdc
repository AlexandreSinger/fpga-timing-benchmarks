set_false_path -setup -rise -rise_from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to xor1
