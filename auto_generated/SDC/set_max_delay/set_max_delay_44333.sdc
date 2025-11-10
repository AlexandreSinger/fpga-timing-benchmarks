set_max_delay 30 -rise -fall_from clk1 -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -rise_to and1 -probe -reset_path
