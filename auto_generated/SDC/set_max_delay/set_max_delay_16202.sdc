set_max_delay 4.0 -fall -from * -rise_from clk2 -fall_from port2 -through adder1 -rise_through pin* -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to clk2 -reset_path
