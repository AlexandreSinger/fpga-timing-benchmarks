set_min_delay 30 -fall_from adder1 -through xor1 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to clk1 -reset_path
