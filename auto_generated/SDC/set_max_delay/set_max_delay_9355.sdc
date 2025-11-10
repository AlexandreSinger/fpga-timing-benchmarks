set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -fall_through net2 -to * -fall_to [get_ports {clk0}] -probe -reset_path
