set_max_delay 10 -fall -from xor* -through * -rise_through adder1 -fall_through xor1 -to port* -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
