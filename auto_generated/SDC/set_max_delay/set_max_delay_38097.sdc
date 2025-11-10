set_max_delay 30 -fall -fall_from pin* -through xor* -fall_through [get_ports {clk0}] -rise_to clk2 -reset_path
