set_max_delay 4.0 -rise -fall_from and1 -through adder1 -rise_through pin1 -fall_through [get_ports {clk0}] -to clk1 -fall_to adder1 -reset_path
