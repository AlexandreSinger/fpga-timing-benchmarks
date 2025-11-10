set_max_delay 4.0 -rise -from xor* -rise_through pin1 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
