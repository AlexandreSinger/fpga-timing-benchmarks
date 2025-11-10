set_max_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -rise_to xor1 -fall_to adder1 -reset_path
