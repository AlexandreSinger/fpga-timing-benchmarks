set_max_delay 30 -rise -rise_from pin1 -through pin1 -fall_through net2 -to adder1 -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
