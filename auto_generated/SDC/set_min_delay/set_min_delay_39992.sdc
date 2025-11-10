set_min_delay 30 -rise -fall -rise_through xor* -fall_through adder1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
