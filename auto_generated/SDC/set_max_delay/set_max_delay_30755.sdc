set_max_delay 10 -fall -from {clk1 clk2} -rise_from * -through [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to port* -probe -reset_path
