set_max_delay 4.0 -fall -from xor* -rise_from xor* -rise_through * -rise_to [get_ports {clk0}] -reset_path
