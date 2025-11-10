set_false_path -setup -reset_path -rise_from * -fall_from [get_ports {clk0}] -through xor* -rise_to [get_ports {clk0}]
