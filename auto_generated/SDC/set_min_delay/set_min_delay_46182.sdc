set_min_delay 30 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through pin2 -fall_through * -to {clk1 clk2} -fall_to xor* -reset_path
