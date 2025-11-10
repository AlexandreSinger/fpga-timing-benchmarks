set_min_delay 4.0 -from ff* -through net1 -fall_through ff* -to * -rise_to port* -fall_to [get_ports {clk0}] -reset_path
