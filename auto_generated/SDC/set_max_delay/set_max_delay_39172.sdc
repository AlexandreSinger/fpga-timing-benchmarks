set_max_delay 30 -through * -rise_through pin2 -fall_through xor* -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
