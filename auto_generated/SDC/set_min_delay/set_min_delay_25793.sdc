set_min_delay 10 -from clk2 -fall_from [get_ports {clk0}] -through xor* -fall_through pin2 -to port2 -fall_to * -reset_path
