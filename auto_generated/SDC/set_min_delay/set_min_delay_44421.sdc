set_min_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through and1 -fall_through * -rise_to xor* -reset_path
