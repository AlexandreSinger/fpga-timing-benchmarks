set_max_delay 4.0 -from * -through [get_ports {clk0}] -rise_through xor* -fall_through * -rise_to * -reset_path
