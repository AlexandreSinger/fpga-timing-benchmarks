set_max_delay 10 -fall -fall_from xor1 -through net* -rise_through * -rise_to [get_ports {clk0}] -fall_to * -reset_path
