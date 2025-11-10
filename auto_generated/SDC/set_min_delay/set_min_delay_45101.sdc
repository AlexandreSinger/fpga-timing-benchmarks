set_min_delay 30 -fall -fall_from port* -through and1 -fall_through [get_ports {clk0}] -to xor* -rise_to * -fall_to pin2 -reset_path
