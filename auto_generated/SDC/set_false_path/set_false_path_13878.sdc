set_false_path -setup -rise -fall -from * -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to xor* -rise_to * -fall_to and1
