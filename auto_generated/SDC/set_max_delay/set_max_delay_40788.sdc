set_max_delay 30 -rise -fall_from adder1 -through pin2 -fall_through xor1 -to [get_ports {clk0}] -rise_to port1 -reset_path
