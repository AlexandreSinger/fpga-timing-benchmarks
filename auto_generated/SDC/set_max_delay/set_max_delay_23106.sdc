set_max_delay 10 -rise -fall -from port1 -through [get_ports {clk0}] -to xor* -fall_to pin2 -reset_path
