set_min_delay 30 -rise -from pin2 -rise_from port1 -rise_through net2 -fall_through [get_ports {clk0}] -to adder1 -rise_to pin2 -probe -reset_path
