set_false_path -rise -fall -reset_path -from * -rise_from [get_ports {clk0}] -fall_from xor1 -through xor* -rise_through net* -rise_to *
