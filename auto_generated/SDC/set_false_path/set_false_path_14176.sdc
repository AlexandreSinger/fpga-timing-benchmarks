set_false_path -setup -reset_path -from * -fall_from [get_pins flop_Q] -through pin* -rise_through pin* -fall_through pin1 -rise_to * -fall_to [get_ports {clk0}]
