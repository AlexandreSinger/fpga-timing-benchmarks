set_max_delay 10 -rise -fall -rise_from ff* -through net2 -rise_through * -to xor* -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
