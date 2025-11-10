set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through adder1 -rise_through pin1 -fall_through adder1 -reset_path
