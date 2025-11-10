set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -fall_through pin1 -to {clk1 clk2} -rise_to xor1 -reset_path
