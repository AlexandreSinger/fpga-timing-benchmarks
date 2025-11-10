set_max_delay 10 -fall -from pin1 -rise_from pin1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net1 -reset_path
