set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through [get_ports {clk0}] -fall_through net1 -rise_to * -reset_path
