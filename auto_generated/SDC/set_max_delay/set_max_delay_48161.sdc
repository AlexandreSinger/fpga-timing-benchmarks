set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through * -to xor* -rise_to * -fall_to port1 -probe -reset_path
