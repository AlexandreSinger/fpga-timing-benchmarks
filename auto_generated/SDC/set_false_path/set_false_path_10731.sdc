set_false_path -setup -hold -reset_path -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -to port2 -fall_to xor1
