set_min_delay 30 -rise -fall -from port1 -fall_from and1 -through [get_ports {clk0}] -rise_through pin1 -to xor* -rise_to pin1 -fall_to ff* -reset_path
