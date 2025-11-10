set_max_delay 30 -rise -fall -from clk2 -through [get_ports {clk0}] -rise_through net2 -to clk* -rise_to * -fall_to port1 -probe -reset_path
