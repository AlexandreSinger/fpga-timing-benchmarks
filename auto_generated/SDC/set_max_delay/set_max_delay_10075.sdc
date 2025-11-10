set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to pin2 -fall_to * -reset_path
