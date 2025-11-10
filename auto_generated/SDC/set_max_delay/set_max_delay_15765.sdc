set_max_delay 4.0 -fall -from * -fall_from clk2 -through net2 -rise_through adder1 -to [get_ports {clk0}] -rise_to * -fall_to port* -probe -reset_path
