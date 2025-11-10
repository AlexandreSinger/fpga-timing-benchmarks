set_false_path -setup -hold -rise -fall -reset_path -from port* -rise_from [get_ports {clk0}] -fall_from clk1 -through * -rise_through pin1 -fall_through pin1 -to xor1
