set_false_path -setup -rise -fall -from [get_pins flop_Q] -fall_from * -through net* -to * -rise_to [get_ports {clk0}]
