set_min_delay 30 -fall -from port1 -rise_from ff* -through * -fall_through net1 -to [get_ports {clk0}] -probe -reset_path
