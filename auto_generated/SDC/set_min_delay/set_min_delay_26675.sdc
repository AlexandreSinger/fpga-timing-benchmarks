set_min_delay 10 -rise -fall -from pin1 -through * -fall_through [get_ports {clk0}] -rise_to xor* -fall_to port* -reset_path
