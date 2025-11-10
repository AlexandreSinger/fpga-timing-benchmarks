set_min_delay 10 -from port1 -rise_from pin* -through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
