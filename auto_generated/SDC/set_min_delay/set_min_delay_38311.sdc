set_min_delay 30 -fall -fall_through [get_ports {clk0}] -rise_to port* -fall_to {clk1 clk2} -probe -reset_path
