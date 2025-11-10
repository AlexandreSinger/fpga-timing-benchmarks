set_max_delay 30 -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through pin1 -to {clk1 clk2} -reset_path
