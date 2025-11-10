set_min_delay 10 -fall -from clk2 -rise_from {clk1 clk2} -fall_from clk1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to and1 -probe -reset_path
