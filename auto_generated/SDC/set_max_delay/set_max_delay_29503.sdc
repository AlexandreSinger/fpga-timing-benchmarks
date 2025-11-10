set_max_delay 10 -rise -fall -from * -rise_from clk2 -rise_through adder1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to port* -reset_path
