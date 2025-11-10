set_max_delay 4.0 -rise -from clk1 -rise_from clk* -fall_from port2 -rise_through [get_ports {clk0}] -fall_through net* -to xor1 -fall_to * -probe -reset_path
