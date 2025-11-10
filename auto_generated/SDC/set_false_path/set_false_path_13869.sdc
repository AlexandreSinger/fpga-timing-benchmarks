set_false_path -setup -rise -fall -from xor1 -fall_from xor1 -through net2 -rise_through xor* -rise_to [get_ports {clk0}] -fall_to pin1
