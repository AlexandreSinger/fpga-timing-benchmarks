set_min_delay 30 -rise -rise_from pin1 -fall_from clk* -through ff1 -rise_through [get_ports {clk0}] -to xor* -rise_to xor1 -fall_to port1 -reset_path
