set_false_path -setup -reset_path -from xor1 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through net* -fall_through xor1 -rise_to pin1
