set_min_delay 4.0 -rise_from xor* -fall_from port* -rise_through [get_ports {clk0}] -fall_through adder1 -reset_path
