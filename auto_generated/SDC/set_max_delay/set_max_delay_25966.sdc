set_max_delay 10 -rise_from clk* -fall_from [get_ports {clk0}] -through adder1 -rise_through net1 -fall_through adder1 -to port1 -reset_path
