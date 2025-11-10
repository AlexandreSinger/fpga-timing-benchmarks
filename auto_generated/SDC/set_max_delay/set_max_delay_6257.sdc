set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_through net1 -rise_to * -fall_to {clk1 clk2} -probe -reset_path
