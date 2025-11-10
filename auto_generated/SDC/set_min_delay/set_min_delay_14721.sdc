set_min_delay 4.0 -from port* -rise_from ff* -fall_from port* -through [get_ports {clk0}] -rise_through net1 -to {clk1 clk2} -fall_to xor* -probe -reset_path
