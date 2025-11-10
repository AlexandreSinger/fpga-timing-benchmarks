set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports {clk0}] -through adder1 -rise_through net2 -rise_to * -reset_path
