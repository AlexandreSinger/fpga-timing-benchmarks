set_min_delay 30 -from clk1 -rise_from * -fall_from [get_ports {clk0}] -rise_through ff* -fall_through net1 -rise_to xor1 -fall_to clk* -reset_path
