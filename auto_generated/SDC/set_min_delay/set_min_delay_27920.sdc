set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through adder1 -rise_through * -rise_to xor* -fall_to pin1 -probe -reset_path
