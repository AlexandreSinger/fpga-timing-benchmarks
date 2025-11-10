set_min_delay 4.0 -rise -fall -fall_from clk* -through and1 -rise_through * -to [get_ports {clk0}] -rise_to xor* -fall_to clk1 -probe -reset_path
