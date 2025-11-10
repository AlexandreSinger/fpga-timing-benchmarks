set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through pin1 -fall_through and1 -rise_to xor1 -fall_to clk* -reset_path
