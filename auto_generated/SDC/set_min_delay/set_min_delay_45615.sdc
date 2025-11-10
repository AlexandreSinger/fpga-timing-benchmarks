set_min_delay 30 -rise_from xor* -through [get_ports {clk0}] -rise_through net1 -to * -rise_to adder1 -fall_to * -probe -reset_path
