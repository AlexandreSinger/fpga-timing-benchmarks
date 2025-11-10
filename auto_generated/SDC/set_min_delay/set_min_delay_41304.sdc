set_min_delay 30 -fall -from port2 -through [get_ports {clk0}] -rise_through net* -fall_through xor* -rise_to ff* -reset_path
