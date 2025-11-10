set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through pin* -rise_to * -fall_to clk2 -reset_path
