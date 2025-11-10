set_min_delay 4.0 -fall -through net* -fall_through net1 -to [get_ports {clk0}] -rise_to adder1 -fall_to port* -probe -reset_path
