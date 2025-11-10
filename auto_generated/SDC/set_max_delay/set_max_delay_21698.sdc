set_max_delay 10 -fall -fall_from clk1 -through ff* -rise_through net1 -rise_to [get_ports {clk0}] -reset_path
