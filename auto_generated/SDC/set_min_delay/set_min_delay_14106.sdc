set_min_delay 4.0 -rise -rise_from * -fall_from port* -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to adder1 -probe -reset_path
