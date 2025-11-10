set_min_delay 4.0 -rise -rise_from and1 -fall_from pin1 -through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
