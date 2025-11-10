set_max_delay 4.0 -fall -rise_from port* -fall_from [get_ports {clk0}] -through net* -fall_through pin1 -reset_path
