set_max_delay 10 -rise -fall -from * -rise_from * -fall_from port* -rise_through adder1 -to port* -rise_to [get_ports {clk0}] -probe -reset_path
