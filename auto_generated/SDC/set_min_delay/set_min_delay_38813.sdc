set_min_delay 30 -rise_from port* -fall_from xor1 -through * -fall_through net* -fall_to [get_ports {clk0}] -probe
