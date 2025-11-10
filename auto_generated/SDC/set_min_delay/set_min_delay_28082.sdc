set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from ff* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port2 -reset_path
