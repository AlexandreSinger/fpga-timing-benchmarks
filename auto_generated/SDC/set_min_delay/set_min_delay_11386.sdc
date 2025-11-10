set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from pin1 -rise_through * -to [get_ports {clk0}] -rise_to xor1 -fall_to xor* -reset_path
