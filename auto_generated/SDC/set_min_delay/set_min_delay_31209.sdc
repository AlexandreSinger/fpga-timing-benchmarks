set_min_delay 10 -from adder1 -fall_from port2 -through [get_ports {clk0}] -rise_through adder1 -fall_through net1 -rise_to * -fall_to clk1 -probe -reset_path
