set_max_delay 30 -rise -fall -fall_from port1 -through net* -fall_through and1 -to [get_ports {clk0}] -fall_to * -reset_path
