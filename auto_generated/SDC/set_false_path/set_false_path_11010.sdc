set_false_path -setup -rise -fall -from xor1 -fall_from * -fall_through [get_pins flop_Q] -to pin2 -fall_to [get_ports {clk0}]
