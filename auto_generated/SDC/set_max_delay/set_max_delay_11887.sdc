set_max_delay 4.0 -fall -from xor1 -fall_from clk1 -through pin1 -rise_through [get_ports {clk0}] -fall_through xor* -fall_to port* -reset_path
