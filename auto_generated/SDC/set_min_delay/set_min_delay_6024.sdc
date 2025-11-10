set_min_delay 4.0 -rise_from clk1 -fall_from [get_ports {clk0}] -through adder1 -rise_through pin1 -to * -reset_path
