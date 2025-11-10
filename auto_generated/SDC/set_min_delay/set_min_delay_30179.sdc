set_min_delay 10 -rise -from port* -rise_from [get_ports {clk0}] -fall_from port1 -rise_through ff1 -to [get_ports {clk0}] -rise_to pin2 -fall_to ff1 -reset_path
