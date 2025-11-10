set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through adder1 -rise_through * -to xor1 -rise_to and1 -reset_path
