set_false_path -setup -rise -fall -reset_path -rise_from xor1 -fall_from * -through net* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to *
