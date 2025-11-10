set_min_delay 4.0 -fall -from * -rise_from clk2 -through adder1 -rise_through net* -to [get_ports {clk0}] -rise_to clk* -fall_to port* -reset_path
