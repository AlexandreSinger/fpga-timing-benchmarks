set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from port2 -rise_through adder1 -to * -fall_to port1 -reset_path
