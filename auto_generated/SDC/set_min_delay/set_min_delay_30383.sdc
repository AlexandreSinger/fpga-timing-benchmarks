set_min_delay 10 -rise -from port* -through * -rise_through xor1 -fall_through adder1 -to and1 -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
