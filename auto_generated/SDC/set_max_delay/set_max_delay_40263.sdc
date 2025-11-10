set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from adder1 -through pin1 -rise_through net* -fall_to port* -reset_path
