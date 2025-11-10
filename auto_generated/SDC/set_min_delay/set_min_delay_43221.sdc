set_min_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to clk* -fall_to xor1 -reset_path
