set_max_delay 30 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through xor1 -rise_through * -fall_to clk1 -reset_path
