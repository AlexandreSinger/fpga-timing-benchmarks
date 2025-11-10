set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through net1 -rise_to * -fall_to pin1 -reset_path
