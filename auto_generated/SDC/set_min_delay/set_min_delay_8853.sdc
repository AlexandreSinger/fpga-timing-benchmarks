set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through xor1 -to clk1 -rise_to * -reset_path
