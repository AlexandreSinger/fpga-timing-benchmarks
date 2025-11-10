set_false_path -rise -reset_path -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -to * -rise_to xor1 -fall_to and1
