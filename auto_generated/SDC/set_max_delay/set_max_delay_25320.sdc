set_max_delay 10 -fall -fall_from clk2 -through [get_ports {clk0}] -rise_through pin2 -rise_to [get_ports {clk0}] -probe -reset_path
