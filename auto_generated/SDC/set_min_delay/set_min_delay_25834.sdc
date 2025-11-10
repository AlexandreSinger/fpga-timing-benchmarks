set_min_delay 10 -from port* -fall_from * -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to port2 -fall_to pin* -reset_path
