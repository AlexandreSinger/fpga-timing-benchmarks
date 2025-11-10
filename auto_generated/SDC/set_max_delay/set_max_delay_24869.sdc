set_max_delay 10 -fall -from clk* -fall_from [get_ports {clk0}] -rise_through net1 -rise_to port1 -fall_to * -reset_path
