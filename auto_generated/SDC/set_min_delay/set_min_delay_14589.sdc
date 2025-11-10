set_min_delay 4.0 -fall -rise_from port* -fall_from xor* -rise_through pin1 -fall_through net1 -to [get_ports {clk0}] -rise_to ff1 -probe -reset_path
