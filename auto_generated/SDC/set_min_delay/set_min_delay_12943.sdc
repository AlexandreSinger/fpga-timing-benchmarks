set_min_delay 4.0 -rise -fall -from clk* -rise_from port2 -fall_from * -through [get_ports {clk0}] -fall_through and1 -fall_to xor1 -reset_path
