set_false_path -setup -fall -through [get_pins flop_Q] -rise_through pin* -fall_through [get_ports {clk0}] -fall_to and1
