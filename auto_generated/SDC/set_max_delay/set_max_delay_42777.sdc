set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports {clk0}] -through net1 -rise_through * -fall_to xor* -reset_path
