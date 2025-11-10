set_min_delay 4.0 -from [get_ports {clk0}] -through * -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
