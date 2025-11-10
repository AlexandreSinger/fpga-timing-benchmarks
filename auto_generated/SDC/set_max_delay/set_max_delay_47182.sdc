set_max_delay 30 -fall -from port2 -fall_from * -through [get_ports {clk0}] -rise_through ff1 -fall_through xor* -to clk1 -fall_to xor1 -reset_path
