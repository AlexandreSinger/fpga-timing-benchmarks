set_false_path -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor1 -fall_through xor* -fall_to *
