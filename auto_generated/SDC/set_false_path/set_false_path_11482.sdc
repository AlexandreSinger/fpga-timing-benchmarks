set_false_path -setup -fall -rise_from [get_ports {clk0}] -fall_from * -through net* -fall_through * -to port* -rise_to xor1
