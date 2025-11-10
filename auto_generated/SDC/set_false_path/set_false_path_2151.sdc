set_false_path -setup -fall_from clk2 -through [get_ports {clk0}] -rise_through net* -fall_through xor1
