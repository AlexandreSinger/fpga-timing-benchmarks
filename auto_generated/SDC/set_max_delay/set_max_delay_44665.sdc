set_max_delay 30 -fall -from port1 -fall_from port* -through [get_ports {clk0}] -rise_through adder1 -to clk1 -fall_to * -reset_path
