set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -rise_from and1 -fall_from port* -through pin1 -rise_through net2 -fall_through [get_pins flop_Q] -to xor1 -rise_to xor*
