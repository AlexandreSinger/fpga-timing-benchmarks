set_min_delay 10 -from * -rise_from pin2 -fall_from port* -through net* -rise_through adder1 -fall_through [get_ports {clk0}] -reset_path
