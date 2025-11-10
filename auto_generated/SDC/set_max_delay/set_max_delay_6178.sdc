set_max_delay 4.0 -rise_from ff1 -through * -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports {clk0}] -reset_path
