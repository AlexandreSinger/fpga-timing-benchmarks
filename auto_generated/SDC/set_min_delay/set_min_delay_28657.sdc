set_min_delay 10 -fall -rise_from clk1 -rise_through net1 -fall_through pin1 -to [get_ports {clk0}] -rise_to ff* -probe -reset_path
