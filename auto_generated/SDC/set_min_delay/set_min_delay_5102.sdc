set_min_delay 4.0 -fall -rise_from xor1 -fall_from {clk1 clk2} -through xor* -fall_through [get_ports {clk0}] -reset_path
