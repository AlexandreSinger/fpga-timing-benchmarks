set_min_delay 4.0 -rise -from [get_ports {clk0}] -through adder1 -rise_through * -fall_to adder1 -reset_path
