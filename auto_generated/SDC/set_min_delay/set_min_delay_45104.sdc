set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -rise_to clk1 -probe -reset_path
