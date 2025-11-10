set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from xor* -through * -to and1 -rise_to port* -reset_path
